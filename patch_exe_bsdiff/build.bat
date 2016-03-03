mkdir diff
..\bsdiff\Release\bsdiff.exe ..\src_app\example.dat ..\src_app_v2\example_v2.dat .\diff\example.dat.diff
..\bsdiff\Release\bsdiff.exe ..\src_app\example.exe ..\src_app_v2\example_v2.exe .\diff\example.exe.diff
"c:\Program Files (x86)\Inno Setup 5\iscc" Setup.iss
pause
