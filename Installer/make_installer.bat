@echo off

call n "C:\CMDEX\WinOpenInstaller\Release\VersionId.txt"
call pause3

set /p VersionId_txt=<"C:\CMDEX\WinOpenInstaller\Release\VersionId.txt"
echo New version is %VersionId_txt%.

set DIRECTORY_PATH_TO_RETURN=%cd%
echo %DIRECTORY_PATH_TO_RETURN%

cd "C:\Program Files (x86)\NSIS\Bin\"
call WinOpenInstaller_make_installer

cd %DIRECTORY_PATH_TO_RETURN%
