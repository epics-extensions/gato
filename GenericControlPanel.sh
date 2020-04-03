#!/bin/sh
##+=============================================================================
##
## file :         GenericControlPanel.sh 
##
## description :  GenericControlPanel application
##  
## Author:   K.Saintin
## Date:     2020 April
##
## Copyright (c) 2018 DRF/IRFU/DIS/LDISC
##
## Company : SACLAY 91191 Gif s/Yvette CEDEX
##
##-=============================================================================

# Need for PlcParserTool
PLCPARSERTOOL_INSTALL=.

CLASSPATH=$PLCPARSERTOOL_INSTALL/lib/


# Launch App

# OPTIONS de VM
JAVA_OPTIONS="-Xms1024m -Xmx1024m"

# Launch App

java $JAVA_OPTIONS -Dswing.defaultlaf="javax.swing.plaf.nimbus.NimbusLookAndFeel" -cp $CLASSPATH  -Djava.ext.dirs=$CLASSPATH fr.cea.irfu.epics.gato.GenericControlPanel  $*

