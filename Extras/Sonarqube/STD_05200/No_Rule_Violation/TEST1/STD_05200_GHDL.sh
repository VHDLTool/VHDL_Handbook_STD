WORK_DIR=build_dir
VHDL_DIR=..

mkdir $WORK_DIR
cd $WORK_DIR

#clean working folder
ghdl --clean


#project files
ghdl -a   $VHDL_DIR/STD_05200_bad.vhd

#elaborate design need to be done in yosys with command ghdl -fexplicit -fsynopsys plasma
ghdl -e  STD_05200_bad
