@echo off
echo browser
set /p website=Enter the name of the websirte (Eg. youtube):
set /p 2domain=Enter the secondary domain of the website (optional. eg. pages.GITHUB):
set /p domain=Enter the domain of the website (eg. net):

start http://%website%.%domain%