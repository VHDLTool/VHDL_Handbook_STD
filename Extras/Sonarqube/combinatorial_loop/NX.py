#!/opt/NanoXplore/nxmap/nxmap-23.3.0.2/bin/nxpython3
#########################################LIBRARY IMPORTATION########################################
import sys
import traceback
import os
import shutil
import glob
from nxmap import *

Variant     = 'NG-LARGE'
TopCellName = 'top'

list_files = [[['../test1.vhd'],'test1'],[['../test2-1.vhd'],'test2_1'],[['../test2.vhd','../test2-1.vhd'],'test2']]

for file_name in list_files:

    printWarning(str(file_name))
        
    p = createProject('NX_'+file_name[1])
    p.setVariantName(Variant)
    p.setTopCellName(file_name[1])

    ###########################################VARIANT SETTINGS#########################################
    #create pinout and banks based on board

    #add files
    p.addFiles(file_name[0])
    ##########################################PROJECT SYNTHESIZE########################################

    #p.save('native.nym')
    if not p.synthesize():
        p.destroy()
        sys.exit(1)
    #p.save( 'synthesized.nym')
    p.save( 'synth.vhd')

    ############################################PROJECT PLACE###########################################

    #Placing
    if not p.place():
        p.destroy()
        sys.exit(1)
    #p.save( 'placed.nym')
    p.save( 'placed.vhd')

    ############################################PROJECT ROUTE###########################################

    if not p.route():
        p.destroy()
        sys.exit(1)

    #p.save( 'routed.nym')
    p.save('routed.vhd')

    ############################################PROJECT CLOSE##########################################
    p.destroy()
    os.chdir('../')