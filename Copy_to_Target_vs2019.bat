if exist %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Debug   copy /y vc142\x64\vs2019_Debug\libcrypto-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Debug
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Debug   copy /y vc142\x64\vs2019_Debug\libcrypto-3-x64.pdb %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Debug
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Debug   copy /y vc142\x64\vs2019_Debug\libssl-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Debug
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Debug   copy /y vc142\x64\vs2019_Debug\libssl-3-x64.pdb %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Debug
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Release   copy /y vc142\x64\vs2019_Release\libssl-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Release
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\bin   copy /y vc142\x64\vs2019_Release\libssl-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\bin
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Release   copy /y vc142\x64\vs2019_Release\libcrypto-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\vs2019_Release
if exist %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\bin copy /y vc142\x64\vs2019_Release\libcrypto-3-x64.dll %Dev_Base%\%GDAL_DIR%\msvc\vc142\x64\bin

