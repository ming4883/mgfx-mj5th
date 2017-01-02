@echo off
pushd %~dp0
echo Linking...
mklink /d "Assets\Lib\MGFX" "..\..\..\MGFX"
popd
pause