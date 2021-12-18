#to run this file install pytest and run pytest in the folder
#install python-sonarqube-api see https://python-sonarqube-api.readthedocs.io/en/latest/index.html

#this analysis is configure for a vhdlrc only plugin configuration

import os
import re
from pathlib import Path
from sonarqube import SonarQubeClient
import time
import pprint
import pytest

SONAR_SCANNER_EXEC="/opt/rc-scanner-4.1-linux/bin/rc-scanner"
#the line below import the content of TOKEN file
f = open("SonarQubeAccessToken", "r")
SONAR_TOKEN=f.read()
f.close()

SONAR_SERVER_ADDR="http://localhost:9000"

#sonar.vhdlrc.workdir Ghdl working directory, relative to the project directory. Needed to execute yosys and GHDL
SONAR_VHDLRC_WORKDIR="build_dir"

#folder name for no rule violation tests
FOLDER_NRV="No_Rule_Violation"
#folder name for  rule violation tests
FOLDER_RV="Rule_Violation"
#folder name for known limitation tests
FOLDER_KL="Known_Limitation"
#Error Tag in vHDL
VHDL_TAG_ERROR="--@ISSUE"

##########################################
####### Sonar_Analyse_project
#This fonction create a sonarqube project name : ProjID
# It run a sonarqube analysis with folder origin located at : SRCFolder
# It return the number of errors detected by the analysis for rule : RuleID 
##########################################
def Sonar_Analyse_project(ProjID,SRCFolder,RuleID):
    #change folder to proejct one
    retval = os.getcwd() #save current path
    os.chdir(SRCFolder)

    #create target analysis dir for ghdl/yosys
    try:
        os.mkdir(SONAR_VHDLRC_WORKDIR)
    except: 
        pass

    #do sonarqube analysis
    sonar_scan=SONAR_SCANNER_EXEC+' -Dsonar.host.url='+SONAR_SERVER_ADDR+' -Dsonar.projectKey='+ProjID+' -Dsonar.login='+SONAR_TOKEN+' -Dsonar.vhdlrc.ghdlscript=build.sh -Dsonar.vhdlrc.topEntities=top'
    os.system(sonar_scan)

    #connect sonarqube python API to the server
    sonar = SonarQubeClient(sonarqube_url=SONAR_SERVER_ADDR, token=SONAR_TOKEN)
    #check authentification 
    result = sonar.auth.check_credentials()
    if result == False:
        raise RuntimeError("Could not authentificate to Sonarqube server")

    #list ongoing task and wait until end of scan
    tasks = sonar.ce.search_tasks(status="FAILED,CANCELED,PENDING,IN_PROGRESS")
    while tasks['tasks']!= []:
        tasks = sonar.ce.search_tasks(status="FAILED,CANCELED,PENDING,IN_PROGRESS")
        time.sleep( 1 )
        #for debug
        #print("scan ongoing. Please Wait...")
        #pprint.pprint(tasks)

    #check project existence
    projects = list(sonar.projects.search_projects())
    for projs in projects:
        if projs['key'] == ProjID:
            CurretProject=projs
            break
        else :
            CurretProject=None
    #verify existence
    if CurretProject==None :
        raise RuntimeError("Sonarqube project doesn't exist on server")

    #check issue from rule
    issues = list(sonar.issues.search_issues(componentKeys=ProjID))
    rules_issues=[]
    for issue in issues:
        if issue['rule'] == "vhdlrc-repository:"+RuleID :
            rules_issues.append(issue)
    
    #for debug purpose
    pprint.pprint(rules_issues)

    #return to oritginal path
    os.chdir(retval)

    #return number of issue raised
    return len(rules_issues)

#####################
## generate_parameters
##
## This function creat a list of paramters for Sonar_Analyse_project function
## The folders have to be structured as : RULEUID/ Type of test ()
##
##
##
##

def generate_parameters():
#list all the rule folder
    Tests_Parameters=[]

    ## get all folders  in the current directory
    folders=next(os.walk('./'))[1] 
    ##extract only STD and CNE trule folders
    RulesFolders =[]
    for folder in folders:
        if folder.startswith('CNE') or folder.startswith('STD'):
            RulesFolders.append(folder)
    
    #for all rules manage NRV, RV and KL folder 
    RulesFoldersType=[]
    for folder in RulesFolders:
        ## get all folders  in the current directory
        folder_type=next(os.walk(folder))[1]
        for folder_type_elmt in folder_type:
            RulesFoldersType.append('./'+folder+'/'+folder_type_elmt+'/')
    
    #for all these folders search for all test folder
    RulesFoldersTypeTests=[]
    for folder in RulesFoldersType:
        ListFolderTest=next(os.walk(folder))[1]
        for TestFolder in ListFolderTest:
            RulesFoldersTypeTests.append(folder+TestFolder+'/')
      
    #evalaute --@ISSUE tag in the files to determne the number of errors
    ##list all VHDL file in test folder
    for folder in RulesFoldersTypeTests:
        ###get all files for a test
        filenames = next(os.walk(folder))[2]

        ###gest only VHDL files
        vhdlfilenames=[]
        for filename in filenames:
            if filename.endswith('.vhd') :
                vhdlfilenames.append(folder+filename)

        ### search of error TAG
        IssueNumber=0
        for filename in vhdlfilenames:
            textfile = open(filename, 'r')
            filetext = textfile.read()
            textfile.close()
            matches = re.findall(VHDL_TAG_ERROR, filetext)
            IssueNumber=IssueNumber+len(matches)

        ### pack test parameters: sonarqube project ID, folder path, issue to be checked , number of errors to be reported
        
        #### extract Rules ID which is the first folder in the test path
        ruleUID = Path(folder).parts[0]
        #create sonarqube project ID (join test path with _)
        sonarproject="_".join(Path(folder).parts)
        print(sonarproject)
        Tests_Parameters.append([sonarproject,folder,ruleUID,IssueNumber])

    return Tests_Parameters


#affect parameters to a constant
PytestData=generate_parameters()

#do sonarqube analysis based on test parameters
@pytest.mark.parametrize("ProjectID,TestFolder,RuleID,errors", PytestData)
def test_Rules(ProjectID,TestFolder,RuleID,errors):
    assert Sonar_Analyse_project(ProjectID,TestFolder,RuleID) == errors



#warning
print('please source /opt/oss-cad-suite/environment file prior to execute this script')
pprint.pprint(PytestData)
