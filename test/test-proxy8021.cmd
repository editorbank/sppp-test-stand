@curl -D- -H "iv-user: user" "http://localhost:8021/aaa/bbb?param1=value1&param2=value2" -f >nul
@if errorlevel 1 (echo Fail && exit /b 1)
@if errorlevel 0 (echo OK && exit /b 0)