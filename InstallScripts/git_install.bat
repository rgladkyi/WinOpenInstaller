@echo off

PortableGit.zip" -O "C:\CMDEX\Tools\PortableGit.zip"

call cd /d "C:\CMDEX\Tools\"
call 7zip x -aoa "C:\CMDEX\Tools\PortableGit.zip"

echo Check whether installation is OK..

call cd /d %CURRENT_DIRECTORY_TO_COME_BACK%


