GOTO End

Multiple APK Installer made by Wulsic


Easy APK Installer I made because it annoyed me that there weren't any simple scripts that let you install multiple
APK files at once instead of installing multiple bloatware programs for ur PC. This is a light and efficient script
To install all APK files located in one folder.

:End
cls
@echo off
@echo Starting installation of application(s)
echo.
title ADB APK Installer 
:again
for %%f in (*.apk*) do @echo Transferring %%f to device && adb install %%f && echo.

:done
echo Press any key to exit the Installer.
pause > nul