
@echo on

for /F "usebackq tokens=*" %%A in ("uninstall.txt") do (

    winget uninstall "%%A"

)
