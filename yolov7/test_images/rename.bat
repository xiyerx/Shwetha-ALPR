@echo off
setlocal enabledelayedexpansion
set "prefix=nb"
set "counter=69"

for %%F in (*.jpg) do (
    ren "%%F" "!prefix!!counter!.jpg"
    set /a counter+=1
)
