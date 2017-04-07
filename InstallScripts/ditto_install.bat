@echo off

set DL_FOLDER=%1
set DL_FOLDER_PR1=%DL_FOLDER:"=%
set DL_FILE_PATH=%DL_FOLDER_PR1%\Notepad++.zip

echo %DL_FILE_PATH%

call C:\CMDEX\WinOpenInstaller\InstallScripts\download_and_unzip.bat "https://rgladkyi.github.io/CMDEX/Tools/Ditto.zip" %DL_FILE_PATH%


