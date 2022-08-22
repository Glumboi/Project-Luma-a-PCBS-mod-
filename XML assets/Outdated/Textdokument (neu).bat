@echo off
cls
echo Applying Mod patch...
echo --------------
cd unitypatcher
call unitypatcher patch ..\PCBS_Data\sharedassets1.assets "..\CPU.txt
echo --------------
echo If patching was successful you can run the game now!
pause

