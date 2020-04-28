@if not exist "%~dp0nginx.exe" (echo Not found file "%~dp0nginx.exe"! Copy it here. )&& goto :eof
@if "%*"=="" (echo Use: call %~n0 ^<command^> [^<arg1^> [^<arg2^> [...]]] )&& goto :eof
@for %%D in (

app8031
app8032

sppp8011
sppp8012

proxy8021
proxy8022

testin8000

) do @(
  if exist %%D (
    echo \\ %%D ...
    pushd %%D
    %*
    popd
    echo // %%D .
  )
)