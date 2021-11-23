#to run this file install pytest and run pytest in the folder
#install python-sonarqube-api see https://python-sonarqube-api.readthedocs.io/en/latest/index.html

import os
from sonarqube import SonarQubeClient
import time
import pprint

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

##test no rule violation
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
def test_STD_04400_RV():
    #set Rule ID
    RULEID="STD_04400"
    #set main rule folder folder path
    main_path="./"+RULEID+"/"+FOLDER_RV+"/"

    #list all available folder in no rule location
    folder_list=next(os.walk(main_path))[1]

    for folder in folder_list:
        #evaluate each test folders
        #as it is no rule vilation, result should be zero
        assert Sonar_Analyse_project(RULEID+'_RV_'+folder,main_path+folder+"/",RULEID) == 2

#warning
print('please source /opt/oss-cad-suite/environment file prior to execute this script')


