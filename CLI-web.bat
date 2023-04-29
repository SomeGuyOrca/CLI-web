@echo off
@title CLI-web
echo browser
set /p web=Enter where you want to go search engine(bing) or a website itself (1,2): 

if %web% == 1 goto bing
if %web% == 2 goto website
:bing
set /p enter=Enter what you want to search for: 

start https://www.bing.com/search?q=%Enter%

:website
set /p website=Enter the name of the website (Eg. youtube):
set /p domain=Enter the domain of the website (eg. net):
start http://%website%.%domain%