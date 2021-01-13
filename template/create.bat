@echo off
SET CURPATH=%cd%
SET DATA_PATH=%CURPATH%\data

if not exist %DATA_PATH% (
	mkdir %DATA_PATH%
)

rem 具体执行命令 start
rem 具体执行命令 end

pause