@echo off
title Offtor Version: Dev 1.0.0

echo 1^)^ To install and activate Microsoft Office for free, type "mso-1"
echo 2^)^ To install Microsoft Office for free, type "mso-2"
echo 3^)^ To activate Office for free, type "mso-3"
echo 4^)^ For exit, type "exit"

set /p choice="Enter your choice: "

if /i "%choice%"=="mso-1" (
    color 6
    echo -Programm message: You chose to install Microsoft Office with activation.
    timeout /t 1 /nobreak >nul
    color 7
    timeout /t 1 /nobreak >nul
    color 6
    timeout /t 1 /nobreak >nul
    color 7
    timeout /t 1 /nobreak >nul
    echo Please Wait...
    color 6
    echo -Programm message: Please follow the steps to download Microsoft Office:
    echo Step 1^)^ Press enter, a link with a zip folder will open.
    echo Step 2^)^ Download the zip folder. 
    echo Step 3^)^ Open the zip folder, after press "Extract all" and extract to the desktop.
    timeout /t 1 /nobreak >nul
    color 7
    timeout /t 1 /nobreak >nul
    color 6
    timeout /t 1 /nobreak >nul
    color 7
    timeout /t 1 /nobreak >nul
    set /p wait=
    timeout /t 1 /nobreak >nul
    echo Please Wait...
    echo -Programm message: If you are ready to download the Microsoft Office press Enter. After download Micrososft Office don't close this Windows and follow the steps for activation.
    set /p wait=
    timeout /t 1 /nobreak >nul
    echo -Programm message: Please follow the steps to activate Microsoft Office:
    echo Step 1^)^ If you are ready to start activation, press Enter.
    echo Step 2^)^ A menu will open in the new window. After, press 2. 
    set /p wait=
    pause
)

if /i "%choice%"=="mso-2" (
    color 6
    echo -Programm message: You chose to install Microsoft Office without activation.
    timeout /t 1 /nobreak >nul2
    color 7
    timeout /t 1 /nobreak >nul
    color 6
    timeout /t 1 /nobreak >nul
    color 7
    timeout /t 1 /nobreak >nul
    echo Please Wait...
    color 6
    echo -Programm message: Please download the folder and paste it in desktop. Follow the steps
    echo Step 1^)^ Press enter, a link with a zip folder will open.
    echo Step 2^)^ Download the zip folder. 
    echo Step 3^)^ Open the zip folder, after press "Extract all" and extract to the desktop.
    timeout /t 1 /nobreak >nul
    color 7
    timeout /t 1 /nobreak >nul
    color 6
    timeout /t 1 /nobreak >nul
    color 7
    timeout /t 1 /nobreak >nul
    set /p wait=
    timeout /t 1 /nobreak >nul
    echo Please Wait...
    echo -Programm message: If you are ready to download the Microsoft Office press Enter.
    set /p wait=
    pause
)

if /i "%choice%"=="mso-3" (
    echo -Programm message: You chose to activate Office.
    echo -Programm message: Please follow the steps to activate Microsoft Office:
    echo Step 1^)^ If you are ready to start activation, press Enter.
    echo Step 2^)^ A menu will open in the new window. After, press 2. 
    set /p wait=
    pause
)
