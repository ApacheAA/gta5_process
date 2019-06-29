@echo off
SET BAT_DIR=%CD%
call suspend.bat
timeout 8
cd %BAT_DIR%
call unsuspend.bat
PAUSE