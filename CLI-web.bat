@echo off
@title CLI-web
echo browser
set /p web=Enter where you want to go search engine(bing) or a website itself (1,2): 

if %web% == 1 goto bing
if %web% == 2 goto website
:bing
set /p enter=Enter the search engine duckduckgo, google, bing (1,2,3): 
if %enter% == 1 goto ddg
if %enter% == 2 goto google
if %enter% == 3 goto bing

:ddg
start https://duckduckgo.com/?q=%enter%

:google
start https://www.google.com/search?q=%enter%

:bing
start https://www.bing.com/search?q=%enter%

:website
set /p website=Enter the name of the website (Eg. youtube):
set /p domain=Enter the domain of the website (eg. net):
start http://%website%.%domain%
