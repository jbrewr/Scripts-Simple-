@ECHO OFF
::Simple ipv4/6 call
TITLE IPconfig SIMPLE by purpleGiraffe
ECHO Fetching IPv4/6..
ECHO ============================
ipconfig | findstr IPv4
ipconfig | findstr IPv6
PAUSE
