@echo off

call git submodule update --init --recursive
call dotnet build --configuration Tools

pause
