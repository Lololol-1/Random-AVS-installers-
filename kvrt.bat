@echo off
:menu
cls

echo oooo    oooo oooooo     oooo ooooooooo.   ooooooooooooo 
echo `888   .8P'   `888.     .8'  `888   `Y88. 8'   888   `8 
echo  888  d8'      `888.   .8'    888   .d88'      888      
echo 88888[         `888. .8'     888ooo88P'       888      
echo  888`88b.        `888.8'      888`88b.         888      
echo  888  `88b.       `888'       888  `88b.       888      
echo o888o  o888o       `8'       o888o  o888o     o888o     
                                                        
                                                        
                                                        
echo 1. download KVRT
echo 2. exit
set /p choice="scegli (1-2): "

if "%choice%"=="1" (
    start "" "https://devbuilds.s.kaspersky-labs.com/devbuilds/KVRT/latest/full/KVRT.exe"
    exit
) else if "%choice%"=="2" (
    echo goodbye :/
    exit

) else (
    goto menu
)
