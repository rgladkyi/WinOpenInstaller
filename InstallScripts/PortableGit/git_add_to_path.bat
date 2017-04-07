
rem call cmdex_remove_from_path
rem setx /m CHECK_CURRENT_PATH "%PATH%"

echo %PATH% | find "C:\CMDEX\Tools\PortableGit\cmd"

if %ERRORLEVEL% NEQ 0 (setx /m PATH "%PATH%;C:\CMDEX\Tools\PortableGit\cmd;")



rem echo %path%


