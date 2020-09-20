mkdir C:\Users\%USERNAME%\AppData\Local\Temp\
COPY "%~dp0\iqvw64e.sys" "C:\Users\%USERNAME%\AppData\Local\Temp\iqvw64e.sys"
cd /D "%~dp0"
kdmapper driver.sys