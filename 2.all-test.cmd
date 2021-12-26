@for %%I in ( test\test-*.cmd ) do @(
   echo %%I ...
   call %%I >nul
   if ERRORLEVEL 1 color 4 & pause & exit /b 1
)
@(color 2 & echo OK & pause )