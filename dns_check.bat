@ECHO OFF
::Checks DNS server ip of google via ping command
ECHO Verifying DNS connection..
ECHO ==================
ping 8.8.8.8 -n 10
PAUSE