@if /I "%*"=="" goto :eof
@if /I "%1 %2"=="-s start" goto :start
@cmd /c call ..\nginx.exe %*
@goto :eof
:start
@if exist .\logs\nginx.pid (echo Nginx allready started!) && goto :eof
@start "" /D . ..\nginx.exe
