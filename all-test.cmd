@for %%I in ( test\test-*.cmd ) do @(
   echo %%I ...
   call %%I >nul
   if ERRORLEVEL 1 color 4 & exit /b 1
)
@(color 2 & echo OK)