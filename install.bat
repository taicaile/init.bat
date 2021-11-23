
@echo off

for /F "usebackq tokens=*" %%A in ("install.txt") do (

    winget install -e "%%A"

)
