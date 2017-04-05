@echo off

set CURRENT_DIRECTORY_TO_COME_BACK=%cd%

call wget --user-agent="Chrome" --no-check-certificate %1 -O %2

call cd /d %2
call 7zip x -aoa %2

echo End.

call cd /d %CURRENT_DIRECTORY_TO_COME_BACK%


