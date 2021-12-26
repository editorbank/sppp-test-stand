curl -D- -H "iv-user: user" -H "iv-method: GET" "http://localhost:8011/aaa/NO-bbb" -f >nul 2>&1
@if errorlevel 1 (echo OK && exit /b 0)
@if errorlevel 0 (echo Fail && exit /b 1)
