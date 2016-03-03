mkdir DISK1
mkdir DISK1\files
"c:\Program Files (x86)\Inno Setup 5\iscc" Setup.iss
copy Autorun.inf DISK1

@REM ------------------------------------
copy ..\src_app\readme.txt DISK1\files\
copy ..\src_app\example.exe DISK1\files\
copy ..\src_app\example.dat DISK1\files\
pause
