#!/bin/sh
#

#git befehle ausführen
# https://help.github.com/en/github/using-git/splitting-a-subfolder-out-into-a-new-repository
cd /c/gitrepos/Test
#Test
git add .
git commit -m "Datenaktualisierung"
git remote set-url origin https://username:password@github.com/username/PrivateRepositoryName.git # relace username, password, PrivateRepositoryName
git push -u origin 
printf "filter branch  start"
git filter-branch --prune-empty --subdirectory-filter Data 
printf "filter branch  end"
#TestPublic
git remote set-url origin https://username:password@github.com/username/PulicRepositoryName.git # replace username, password, PulicRepositoryName
git add .
git commit -m "Datenaktualisierung"
git push -u origin 

# bei bedarf noch etwas warten
# sleep 60
exit 0