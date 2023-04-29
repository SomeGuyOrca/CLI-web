@echo off
@title CLI-web
echo 						welcome to CLI-web
set /p web=Enter where you want to go search engine(bing) or a website itself (1,2): 

if %web% == 1 goto ask
if %web% == 2 goto website
:ask
set /p enter=Enter the search engine duckduckgo, google, bing (1,2,3): 
if %enter% == 1 goto ddg
if %enter% == 2 goto google
if %enter% == 3 goto bing

:ddg
set /p query=Enter what you want to search for: 
start https://duckduckgo.com/?q=%query%
cls
goto ddg
:google
set /p query=Enter what you want to search for
start https://www.google.com/search?q=%query%
cls
goto google
:bing
set /p query=Enter what you want to search for
start https://www.bing.com/search?q=%query%
cls
goto bing
:website
set /p webpage=Enter the name of the website (Eg. youtube):
set /p domain=Enter the domain of the website (eg. net):
start http://%webpage%.%domain%
goto website
