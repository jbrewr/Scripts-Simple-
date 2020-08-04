@ECHO OFF 
:: This batch file shows OS, hw, and net configuration.
TITLE SYSTEM INFO
ECHO Please wait.. Gathering Information!
:: OS INFO
ECHO ============================
ECHO OS INFO
ECHO ============================
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"System Type"
:: HARDWARE INFO
ECHO ============================
ECHO HARDWARE INFO
ECHO ============================
systeminfo | findstr /c:"Total Physical Memory"
wmic cpu get
:: NETWORK INFO
ECHO ============================
ECHO NETWORK INFO
ECHO ============================
ipconfig | findstr IPv4
ipconfig | findstr IPv6
PAUSE