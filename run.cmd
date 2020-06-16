rem @echo off
ECHO ----------------       Script zum Pushen auf GITHUB       ---------------------

rem bash mit shell-script aufrufen 
"C:\Program Files\Git\bin\bash.exe" C:\gitrepos\clone.sh 
"C:\Program Files\R\R-3.5.0\bin\Rscript.exe" "C:\gitrepos\PrivateRepositoryName\RScriptName.R"  rem # ! replace PrivateRepositoryName, RScriptName
"C:\Program Files\Git\bin\bash.exe" C:\gitrepos\push.sh

ping localhost -n 60 > nul rem mit diesem Befehl bleibt das cmd Fenster 60 Sekunden geöffnet. 

rem Um in einer cmd Datei einen Kommentar hinzuzufügen muss man dies statt wie gewohnt mit '#' mit 'rem' tun. 