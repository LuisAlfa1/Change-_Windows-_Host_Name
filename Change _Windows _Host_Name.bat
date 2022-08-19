@echo
::Run first for name 
wmic computersystem where caption=' ' rename ' '
shutdown /r
