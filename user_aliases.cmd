;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .

ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

gs=git status
gpl=git pull
gpu=git push
gc=git commit
gcm=git checkout master
gcd=git checkout dev
gc.=git checkout .
gd=git diff
gl=git log --oneline --all --graph --decorate  $*
ga.=git add .
gb=git branch -a

npm-i=npm install
npm-s=npm start

desk=cd "C:/Users/Josh Wade/Desktop" 
alias-v=cd "C:/Users/Josh Wade/Desktop/code/cmder/config" & vim user_aliases.cmd
adam=cd "C:/Users/Josh Wade/Desktop/code/Projects/adam"

project=cd "C:/Users/Josh Wade/Desktop/code/Projects"



chrome-kill=taskkill /F /IM chrome.exe
spotify-kill=taskkill /F /IM spotify.exe
node-kill=taskkill /F /IM node.exe
slack-kill=taskkill /F /IM slack.exe
zoom-kill=taskkill /F /IM zoom.exe
vscode-kill = taskkill /F /IM Code.exe
outlook-kill=taskkill /F /IM outlook.exe



purge-hard="C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect_all & taskkill /F /IM "Docker Desktop.exe" & taskkill /F /IM "Steam.exe" & taskkill /F /IM explorer.exe & start explorer & taskkill /F /IM slack.exe & taskkill /F /IM qbittorrent.exe & taskkill /F /IM node.exe & taskkill /F /IM chrome.exe & taskkill /F /IM spotify.exe & taskkill /F /IM SystemSettings.exe & taskkill /F /IM MongoDBCompass.exe & taskkill /F /IM discord.exe & taskkill /F /IM zoom.exe  & taskkill /F /IM teams.exe & taskkill /F /IM Code.exe & taskkill /F /IM outlook.exe


weather=curl wttr.in/
weather-full=curl wttr.in/?F?q
weather-min=curl wttr.in/?format=3
weather-small=curl wttr.in/?0?q
weather-today=curl wttr.in/?1
weather-data=curl v2.wttr.in/?F
weather-toronto= curl wttr.in/Toronto?F
weather-kingston= curl wttr.in/44.2253,-76.4951?F
weather-calgary= curl wttr.in/Calgary?F

wifi=netsh wlan show interfaces

status= cd "C:\Users\Josh Wade\Desktop" & clear & ver & hostname & date/T & time/T & WMIC PATH Win32_Battery Get EstimatedChargeRemaining & curl wttr.in/?0?q & cd\ & dir

~=cd C:\Users\

space-cowboy=ssh pi@192.168.2.225
