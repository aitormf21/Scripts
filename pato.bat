@echo off
REM n is the variable for amount of geese deployed
SET /A n = 1
:doitagain
 
echo      ___                          ___           _                       
echo     / _ \___   ___  ___  ___     /   \___ _ __ ^| ^| ___  _   _  ___ _ __ 
echo    / /_\/ _ \ / _ \/ __^|/ _ \   / /\ / _ \ '_ \^| ^|/ _ \^| ^| ^| ^|/ _ \ '__^|
echo   / /_\\ (_) ^| (_) \__ \  __/  / /_//  __/ ^|_) ^| ^| (_) ^| ^|_^| ^|  __/ ^|   
echo   \____/\___/ \___/^|___/\___^| /___,' \___^| .__/^|_^|\___/ \__, ^|\___^|_^|   
echo                                          ^|_^|            ^|___/           
echo version zero point nada point zilch by Ajahn Mara
echo.
echo deploying goose number %n% in 15 seconds from now!
 
TIMEOUT 300 > null
cls
 
echo  333333333333333   
echo 3:::::::::::::::33 
echo 3::::::33333::::::3
echo 3333333     3:::::3
echo             3:::::3
echo             3:::::3
echo     33333333:::::3 
echo     3:::::::::::3  
echo     33333333:::::3 
echo             3:::::3
echo             3:::::3
echo             3:::::3         
echo 3333333     3:::::3
echo 3::::::33333::::::3
echo 3:::::::::::::::33 
echo  333333333333333 
TIMEOUT 1 > null
cls
echo  222222222222222    
echo 2:::::::::::::::22  
echo 2::::::222222:::::2 
echo 2222222     2:::::2 
echo             2:::::2 
echo             2:::::2 
echo          2222::::2  
echo     22222::::::22   
echo   22::::::::222     
echo  2:::::22222        
echo 2:::::2             
echo 2:::::2                      
echo 2:::::2       222222
echo 2::::::2222222:::::2
echo 2::::::::::::::::::2
echo 22222222222222222222
TIMEOUT 1 > null
cls
echo   1111111   
echo  1::::::1   
echo 1:::::::1   
echo 111:::::1   
echo    1::::1   
echo    1::::1   
echo    1::::1   
echo    1::::l   
echo    1::::l   
echo    1::::l   
echo    1::::l   
echo    1::::l            
echo 111::::::111
echo 1::::::::::1
echo 1::::::::::1
echo 111111111111
TIMEOUT 1 > null
cls
echo HHHHHHHHH     HHHHHHHHH     OOOOOOOOO     NNNNNNNN        NNNNNNNNKKKKKKKKK    KKKKKKK !!! 
echo H:::::::H     H:::::::H   OO:::::::::OO   N:::::::N       N::::::NK:::::::K    K:::::K!!:!!
echo H:::::::H     H:::::::H OO:::::::::::::OO N::::::::N      N::::::NK:::::::K    K:::::K!:::!
echo HH::::::H     H::::::HHO:::::::OOO:::::::ON:::::::::N     N::::::NK:::::::K   K::::::K!:::!
echo   H:::::H     H:::::H  O::::::O   O::::::ON::::::::::N    N::::::NKK::::::K  K:::::KKK!:::!
echo   H:::::H     H:::::H  O:::::O     O:::::ON:::::::::::N   N::::::N  K:::::K K:::::K   !:::!
echo   H::::::HHHHH::::::H  O:::::O     O:::::ON:::::::N::::N  N::::::N  K::::::K:::::K    !:::!
echo   H:::::::::::::::::H  O:::::O     O:::::ON::::::N N::::N N::::::N  K:::::::::::K     !:::!
echo   H:::::::::::::::::H  O:::::O     O:::::ON::::::N  N::::N:::::::N  K:::::::::::K     !:::!
echo   H::::::HHHHH::::::H  O:::::O     O:::::ON::::::N   N:::::::::::N  K::::::K:::::K    !:::!
echo   H:::::H     H:::::H  O:::::O     O:::::ON::::::N    N::::::::::N  K:::::K K:::::K   !!:!!
echo   H:::::H     H:::::H  O::::::O   O::::::ON::::::N     N:::::::::NKK::::::K  K:::::KKK !!!          
echo HH::::::H     H::::::HHO:::::::OOO:::::::ON::::::N      N::::::::NK:::::::K   K::::::K     
echo H:::::::H     H:::::::H OO:::::::::::::OO N::::::N       N:::::::NK:::::::K    K:::::K !!! 
echo H:::::::H     H:::::::H   OO:::::::::OO   N::::::N        N::::::NK:::::::K    K:::::K!!:!!
echo HHHHHHHHH     HHHHHHHHH     OOOOOOOOO     NNNNNNNN         NNNNNNNKKKKKKKKK    KKKKKKK !!! 
 
start GooseDesktop.exe
set /A n = %n% + 1
GOTO doitagain