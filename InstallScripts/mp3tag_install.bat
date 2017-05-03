@echo off

set DL_FOLDER=%1
set DL_FOLDER_PR1=%DL_FOLDER%
set DL_FILE_PATH=%DL_FOLDER_PR1%\Mp3tag.zip

echo %DL_FILE_PATH%

call "%CMDEX_ROOT_DIR%\WinOpenInstaller\InstallScripts\download_and_unzip.bat" "https://github.com/rgladkyi/WinOpenInstaller/raw/master/Tools/Mp3tag.zip" %DL_FOLDER% %DL_FILE_PATH%


