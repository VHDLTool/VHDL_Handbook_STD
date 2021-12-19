# Prerequisite
## Sonarqube
- Get sonarqube LTS 8 and install VHDLRC plugin 
- launch sonarqube as user linux :  `runuser -l my_linux_user_name -c '/opt/sonarqube-8.9.3.48735/bin/linux-x86-64/sonar.sh start'`
- Log in sonarqube and create a token  
- copy it into `/Extras/Sonarqube/SonarQubeAccessToken` file  

## OSS-cad-suite
- get oss-cad-suite from https://github.com/YosysHQ/oss-cad-suite-build/releases 
- unzip it in `/opt` folder (for example)
- source osscad suite environment : `source /opt/oss-cad-suite/environment`

## python
- install Python3
- install pytest `pip install pytest` 


# Run the test suite

- launch scan with python `pytest`

this will create a sonarqube project for each test and evaluate the number of rules error regarding the one identified in the VHDL files.