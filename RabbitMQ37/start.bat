@echo off

for /f %%i in ('type config\name') do (
  SET CONIAINER_NAME=%%i
)

rem 具体执行命令 start
docker container start %CONIAINER_NAME%
rem 具体执行命令 end

pause