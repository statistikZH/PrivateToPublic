#!/bin/sh
#

#git befehle ausführen
rm -r -f /c/gitrepos/PrivateRepositoryName # ! replace PrivateRepositoryName
git clone https://username:password@github.com/username/PrivateRepositoryName.git # ! replace username, password, PrivateRepositoryName

# bei bedarf noch etwas warten
# sleep 60
exit 0