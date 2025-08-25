@echo off
cd %cd%
for /r  %%i in (.) do (  
    del  /f /s /q  "*.*"
echo "É¾³ýÎÄ¼þ"  %%i
rd /s /q   "%%i"
 echo "É¾³ýÄ¿Â¼"  %%i
cd %cd%
) 
pause