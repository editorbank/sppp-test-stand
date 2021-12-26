curl -D- -H "iv-user: user" -H "iv-method: GET" "http://localhost:8011/aaa/bbb" -f >nul
@if errorlevel 1 (echo Fail && exit /b 1)
@if errorlevel 0 (echo OK && exit /b 0)
