@echo off
 msbuild.exe C:/freetype-2.10.3/builds/windows/vc2010/freetype.vcxproj  /p:PlatformToolset=v142  /p:Configuration="Release Multithreaded"  /p:Platform=x64  /p:ConfigurationType=DynamicLibrary  /p:TargetName=freetype  /p:OutDir="C:/freetype-2.10.3/lib64/"  /p:IntDir="C:/freetype-2.10.3/obj64/" > freetype.log
