FOR /F "delims=" %%i IN ('"%ProgramFiles(x86)%\Microsoft Visual Studio\Installer\vswhere.exe" -latest -requires Microsoft.VisualStudio.Workload.NativeDesktop -property installationPath') DO SET dir=%%i
"%dir%\Common7\IDE\devenv.com" vimproc.vcxproj /Build "Release|x64"
