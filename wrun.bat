@echo off
set godot_path="C:/tools/Godot4.3/godot.exe"

IF "%~1"=="" (
    echo No params: %0 ^<path^> [^<debug^>]
    exit /b 1
)

set path=%~1
set debug=

IF "%~2"=="" (
    REM No debug
) ELSE (
    REM --verbose for debug
    set debug=%~2 
)

if defined debug (
    %godot_path% --headless --script %path% --verbose %debug%
) else (
    %godot_path% --headless --script %path%
)
