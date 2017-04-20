@echo off

echo.
echo Automation of installer creation.
echo.

rem call debug_disable.bat

call git status

call C:\CMDEX\WinOpenInstaller\Installer\make_installer.bat
call C:\CMDEX\WinOpenInstaller\Release\create_zip_from_exe.bat

rem call C:\CMDEX\WinOpenInstaller\Data\clear_data.bat
rem call C:\CMDEX\WinOpenInstaller\Release\publish_release.bat

call echo.
call Need wait couple of minutess while new release will be updated on the server.
call And then press any key.
call echo.
call C:\CMDEX\WinOpenInstaller\Release\check_update.bat


