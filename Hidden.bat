@echo off
color 0a
chcp 65001
:home
cls
color 0a
title zpax's Multitool 
echo.
echo ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     
echo ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo A batch script coded by zpax
echo.
echo ===========================================================================================================
echo Use always an Vpn while streaming or Surfing trough the darkweb !
echo.
echo Commands:
echo.
echo 1 - Streaming-de      9  - Private Forum  credits: https://feds.lol/zpax 
echo 2 - Streaming-En      10 - IP LookUp      
echo 3 - Free Cloud (20gb) 11 - Hacking Course 
echo 4 - Free Vpn          12 - doxbin
echo 5 - Payload remover   13 - Discord Tools
echo 6 - Ai-Tools          14 - Api's 
echo 7 - TorBrowser        15 - Course for $
echo 8 - Darknet Links     16 - Craxtube
echo ===========================================================================================================
set /p Home= Command: 
if %Home%==1 goto Gestreaming
if %Home%==2 goto Destreaming
if %Home%==3 goto cloud
if %Home%==4 goto vpn 
if %Home%==5 goto payload
if %Home%==6 goto aitools
if %Home%==7 goto cancel
if %Home%==8 goto links
if %Home%==9 goto web
if %Home%==10 goto ip
if %Home%==11 goto course
if %Home%==12 goto doxbin 
if %Home%==13 goto dctools
if %Home%==14 goto api 
if %Home%==15 goto course$
if %Home%==16 crax
goto pluginload
echo That is an invalid command.
pause
goto home

:Gestreaming
start https://topstreamfilm.io/
goto home 

:Destreaming
start https://www.freemovies360.com/
goto home 

:cloud
start https://mega.nz/register
goto home 

:vpn
start https://brightvpn.com/
goto home 

:payload
start https://12ft.io/
goto home 

:aitools
start https://tinywow.com/
goto home 

:torbrowser
start https://www.torproject.org/
goto home 

:links
start https://thehidden2.wiki/
goto home 

:web 
start https://vacban.wtf
goto home 

:ip 
start https://iplocation.io/
goto home 

:course
start https://zsecurity.org/
goto home 

:doxbin
start https://doxbin.org
goto home 

:dctools
start https://github.com/AtonceInventions/DiscordOSINT
goto home 

:api
start https://popcat.xyz/api
goto home 

:course$
start https://mega.nz/folder/4t4hhCTa#zIiMZBRVAibATtHxwQ2b_w/folder/48hwmAxZ
goto home 

:crax
start https://crax.tube/
goto home 