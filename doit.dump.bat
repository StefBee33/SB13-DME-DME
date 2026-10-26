@echo off
type SB13-DME-DME-code.txt >Test-SB13.dump.txt 
type Regression.dump.addon >>Test-SB13.dump.txt
py util\makeprog Test-SB13.dump.ti5p progsrc00=Test-SB13.dump.txt cardsrc00=SB13-DME-DME-card.xml help00=SB13-DME-DME-help.html
pause

