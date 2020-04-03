ECHO OFF
GOTO SCRIPT_BEGIN

REM+=============================================================================
REM
REM file :         GenericControlPanel.bat
REM
REM description :  GenericControlPanel application
REM  
REM Author:   K.Saintin
REM Date:     2020 April
REM
REM Copyright (c) 2018 DRF/IRFU/DIS/LDISC
REM
REM Company : SACLAY 91191 Gif s/Yvette CEDEX
REM               
REM
REM-=============================================================================
:SCRIPT_BEGIN

REM *********************************
REM *
REM * Set environnement variable
REM *
REM *********************************

REM Set the install path to current directory
set INSTALL_PATH=.

set CLASSPATH=%INSTALL_PATH%\lib\*

echo %CLASSPATH%

REM Launch App

java -Xms1024m -Xmx1024m -cp %CLASSPATH% -Duser.language=FR -Dswing.defaultlaf=javax.swing.plaf.nimbus.NimbusLookAndFeel fr.cea.irfu.epics.gato.GenericControlPanel %*


:SCRIPT_END