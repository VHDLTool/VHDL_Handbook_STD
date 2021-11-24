#to run this file install pytest and run pytest in the folder
#install python-sonarqube-api see https://python-sonarqube-api.readthedocs.io/en/latest/index.html

import os
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
        print("scan ongoing. Please Wait...")
        pprint.pprint(tasks)

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
    
    pprint.pprint(rules_issues)

    #return to oritginal path
    os.chdir(retval)

    #return number of issue raised
    return len(rules_issues)

####### STD_04400 Rule ############

#parametrize element to be evaluated
#@pytest.mark.parametrize("a,b,expected", testdata, ids=idfn)
#def test_timedistance_v2(a, b, expected):

#def generate_parameters():
    #list all the rule folder

    #for all rules manage NRV, RV and KL folder

    #for all these folders search for all test folder

    #evalaute --@ISSUE tag in the files to determne the number of errors

    #pack the parameters
    #Rule ID, Type of test (NRV,RV,KL), number of foreseen error

#affect parameters to a constant


##test no rule violation
@pytest.mark.xfail
def test_STD_04400_NRV():
    #set Rule ID
    RULEID="STD_04400"
    #set main rule folder folder path
    main_path="./"+RULEID+"/"+FOLDER_NRV+"/"

    #list all available folder in no rule location
    folder_list=next(os.walk(main_path))[1]

    for folder in folder_list:
        #evaluate each test folders
        #as it is no rule vilation, result should be zero
        assert Sonar_Analyse_project(RULEID+'_NRV_'+folder,main_path+folder+"/",RULEID) == 0
        
##test rule violation  
@pytest.mark.xfail
def test_STD_04400_RV():
    #set Rule ID
    RULEID="STD_04400"
    #set main rule folder folder path
    main_path="./"+RULEID+"/"+FOLDER_RV+"/"

    #list all available folder in no rule location
    folder_list=next(os.walk(main_path))[1]

    for folder in folder_list:
        #evaluate each test folders
        #FIXME: need to add the evaluation of --@ISSUE tag in the vhdl file to determine the number 
        #on issues to be detected
        assert Sonar_Analyse_project(RULEID+'_RV_'+folder,main_path+folder+"/",RULEID) == 2

### test Known limitation


#warning
print('please source /opt/oss-cad-suite/environment file prior to execute this script')


