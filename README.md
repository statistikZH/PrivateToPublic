# PrivateToPublicRepos_Cheatsheet

Hier wird gezeigt, wie **nur eine Datei** eines öffentlichen Github Repository in ein privates Github Repository verschoben werden kann. 
Die Schritte, die dazu notwendig sind, sind alle im [run.cmd](https://github.com/statistikZH/PrivateToPublicRepos_Cheatsheet/blob/master/run.cmd) aufgelistet. Durch Doppelklick auf diese Datei, werden die Schritte ausgeführt: 
1. **[clone.sh](https://github.com/statistikZH/PrivateToPublicRepos_Cheatsheet/blob/master/clone.sh)**: Hier wird das private Github Respository geklont   <br> 
2. **R Skript**: Hier wird das R Skript ausgeführt, welche ein *.csv in einen Ordner schreibt. Dieser Ordner wird im nächsten Schritt öffentlich gemacht. <br> 
3. **[push.sh](https://github.com/statistikZH/PrivateToPublicRepos_Cheatsheet/blob/master/push.sh)**: Hier wird der in Schritt 2 genannter Ordner öffentlich gemacht.   <br> 

=> Vor der Ausführung der Schritte müssen die Code-Zeile **'# !'** von [run.cmd](https://github.com/statistikZH/PrivateToPublicRepos_Cheatsheet/blob/master/run.cmd), [clone.sh](https://github.com/statistikZH/PrivateToPublicRepos_Cheatsheet/blob/master/clone.sh) und [push.sh](https://github.com/statistikZH/PrivateToPublicRepos_Cheatsheet/blob/master/push.sh) mit den entsprechenden Angaben ersetzt werden. 
