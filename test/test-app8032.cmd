@curl -D- -H "iv-user: supper_supper-supper.user" "http://localhost:8032/aaaa/zzzz?name=rrrr&pass=Pa$w0rd" -f >nul
@if errorlevel 1 (echo Fail && exit /b 1)
@if errorlevel 0 (echo OK && exit /b 0)
