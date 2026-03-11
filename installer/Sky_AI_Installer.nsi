[Section]
Name "Sky AI Installer"
OutFile "Sky_AI_Installer.exe"
InstallDir "$PROGRAMFILES\Sky AI"
RequestExecutionLevel admin

[File]
Source "Sky_AI_Installer.nsi"
Destination "$INSTDIR\Sky_AI_Installer.nsi"

[File]
Source "license.txt"
Destination "$INSTDIR\license.txt"
