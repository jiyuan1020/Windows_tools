@echo off
cd %cd%
for /r  %%i in (.) do (  
    del  /f /s /q  "*.*"
echo "ɾ���ļ�"  %%i
rd /s /q   "%%i"
 echo "ɾ��Ŀ¼"  %%i
cd %cd%
) 
pause