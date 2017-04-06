@echo off

set CURRENT_DIRECTORY_TO_COME_BACK=%cd%

call C:\CMDEX\WinOpenInstaller\Tools\GnuWin32\bin\wget --user-agent="Chrome" --no-check-certificate %1 -O %2

call cd /d %2
call C:\CMDEX\WinOpenInstaller\Tools\7z\7zip x -aoa %2

echo End.

call cd /d %CURRENT_DIRECTORY_TO_COME_BACK%


