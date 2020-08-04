@ECHO OFF
ECHO Checking for updates..
ECHO =======================
ECHO Installing Updates in background..
ECHO =======================
ECHO Please close window - update complete!
usoclient scaninstallwait
:: Installing updates in the background - if any are avail
PAUSE