@echo off
title Offtor Lite

echo 1^)^ To install and activate Microsoft Office for free, type "1"
echo 2^)^ To install Microsoft Office for free, type "2"
echo 3^)^ 
set /p choice="Enter your choice: "

if /i "%choice%"=="1" (
    echo -Follow the steps to download Microsoft Office:
    echo Step 1^)^ Press enter, a link with a zip folder will open.
    echo Step 2^)^ Download the zip folder. 
    echo Step 3^)^ Open the zip folder, after press "Extract all" and extract to the desktop.
    timeout /t 1 /nobreak >nul
    set /p wait=
    start https://mega.nz/file/hCNkGCIT#xmJ1UN7-ILi7B3e3aQN9pte1NANq75PfNjsXyYKKjC0
    timeout /t 1 /nobreak >nul
    echo -To download the Microsoft Office press Enter. After download Micrososft Office don't close this Windows and follow the steps for activation.
    set /p wait=
    cd /d "%USERPROFILE%\Desktop\office_downloader"
    setup.exe /configure configuration.xml
    timeout /t 1 /nobreak >nul
    echo -Follow the steps to activate Microsoft Office:
    echo Step 1^)^ If you are ready to start activation, press Enter.
    echo Step 2^)^ A menu will open in the new window. After, press 2. 
    set /p wait=
    powershell -Command "irm https://massgrave.dev/get | iex"
    pause
)

if /i "%choice%"=="2" (
    echo -Follow the steps to download Microsoft Office:
    echo Step 1^)^ Press enter, a link with a zip folder will open.
    echo Step 2^)^ Download the zip folder. 
    echo Step 3^)^ Open the zip folder, after press "Extract all" and extract to the desktop.
    timeout /t 1 /nobreak >nul
    set /p wait=
    start https://mega.nz/file/hCNkGCIT#xmJ1UN7-ILi7B3e3aQN9pte1NANq75PfNjsXyYKKjC0
    timeout /t 1 /nobreak >nul
    echo -To download the Microsoft Office press Enter. After download Micrososft Office don't close this Windows and follow the steps for activation.
    set /p wait=
    cd /d "%USERPROFILE%\Desktop\office_downloader"
    setup.exe /configure configuration.xml
)