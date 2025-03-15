@echo off
cls

:menu
echo ooooo      ooo ooooooooo.   oooooooooooo 
echo `888b.     `8' `888   `Y88. `888'     `8 
echo 8 `88b.    8   888   .d88'  888         
echo 8   `88b.  8   888ooo88P'   888oooo8    
echo 8     `88b.8   888          888    "    
echo 8       `888   888          888       o 
echo o8o        `8  o888o        o888ooooood8 
timeout 3 > nul
                                                                                                                            
echo 1. install norton 64x
echo 2. install norton 32x
echo 3. exit
set /p norton2="scegli (1-3): "
if %norton2%=="1" goto norton1
if %norton2%=="2" goto norton2
if %norton2%=="3" goto norton3

cls
timeout 2>nul 
goto menu

:norton1
cls

echo     .ooo         .o               
echo   .88'         .d88               
echo  d88'        .d'888   oooo    ooo 
echo d888P"Ybo. .d'  888    `88b..8P'  
echo Y88[   ]88 88ooo888oo    Y888'    
echo `Y88   88P      888    .o8"'88b   
echo  `88bod8'      o888o  o88'   888o 
                                                                 
echo installing norton 64x...
start "" "https://www.norton.com/npe_latest"
exit

:norton2
cls

echo   .oooo.     .oooo.               
echo .dP""Y88b  .dP""Y88b              
echo       ]8P'       ]8P' oooo    ooo 
echo     <88b.      .d8P'   `88b..8P'  
echo      `88b.   .dP'        Y888'    
echo o.   .88P  .oP     .o  .o8"'88b   
echo `8bd88P'   8888888888 o88'   888o 
                               
echo installing norton 32x
start "" "https://www.norton.com/npe_x86"
exit

:norton3
exit
