# See https://ghdl.readthedocs.io/en/stable/using/QuickStartGuide.html

files_regex=".*\.\(vhdl\|vhd\)"
mkdir build_dir
cd build_dir

ghdl --clean
ghdl -a $2 `find ../ -regex $files_regex| tr '\n' ' '`
ghdl -e $2 $1
