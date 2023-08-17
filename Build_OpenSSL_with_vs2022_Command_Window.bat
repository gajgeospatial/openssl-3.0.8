Perl Configure VC-WIN64A --debug
nmake
call MoveDebug.bat
Perl Configure VC-WIN64A
nmake
call MoveRelease.bat
call Copy_to_Target_vs2022.bat
