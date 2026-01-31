if exist ..\SetEnviornmentVariables.bat call ..\SetEnviornmentVariables.bat
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Debug   copy /y vc143\x64\vs2022_Debug\libcrypto-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Debug
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Debug   copy /y vc143\x64\vs2022_Debug\libcrypto-3-x64.pdb %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Debug
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Debug   copy /y vc143\x64\vs2022_Debug\libssl-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Debug
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Debug   copy /y vc143\x64\vs2022_Debug\libssl-3-x64.pdb %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Debug
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Release   copy /y vc143\x64\vs2022_Release\libssl-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Release
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\bin   copy /y vc143\x64\vs2022_Release\libssl-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\bin
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Release   copy /y vc143\x64\vs2022_Release\libcrypto-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\vs2022_Release
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\bin copy /y vc143\x64\vs2022_Release\libcrypto-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc143\x64\bin
