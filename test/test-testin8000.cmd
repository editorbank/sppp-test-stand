@curl -D- "http://localhost:8000/user@aaa/bbb?xxxx=rrrr" -f >nul
@if errorlevel 1 (echo Fail && exit /b 1)
@if errorlevel 0 (echo OK && exit /b 0)
