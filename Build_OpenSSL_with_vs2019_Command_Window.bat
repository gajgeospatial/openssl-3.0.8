Perl Configure VC-WIN64A --debug
nmake
call MoveDebug_vs2019.bat
Perl Configure VC-WIN64A
nmake
call MoveRelease_vs2019.bat
call Copy_to_Target_vs2019.bat
