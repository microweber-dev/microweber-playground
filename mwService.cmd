sc stop MicroWeber
sc delete MicroWeber
"%~dp0\instsrv.exe" "MicroWeber" "%~dp0\srvany.exe"
sc start MicroWeber