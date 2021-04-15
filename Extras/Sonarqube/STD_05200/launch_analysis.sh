#this script has to be executed to launch the analyse.
# It's purpose is to manage the directory structure  of sources 
# in sonarqube which is supposed to be below basedir (which is not our case)

#copy source file in base dir
cp ../../VHDL/STD_05200_bad.vhd .

#run analysis
/opt/rc-scanner-4.1-linux/bin/rc-scanner

#remove source file
rm STD_05200_bad.vhd
