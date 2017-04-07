rem @echo off

set CURRENT_DIRECTORY_TO_COME_BACK=%cd%

echo %1
echo %2
echo %3

call C:\CMDEX\WinOpenInstaller\Tools\GnuWin32\bin\wget --user-agent="Chrome" --no-check-certificate %1 -O %3

call cd /d %2
call "C:\CMDEX\WinOpenInstaller\Tools\7z\7za.exe"  x -aoa %3

echo End.

call cd /d %CURRENT_DIRECTORY_TO_COME_BACK%


