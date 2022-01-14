; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "JTSDK Tools 3.2.2.1"
#define MyAppVersion "3.2.2.1"
#define MyAppPublisher "(c)2020 - 2022 JTSDK Contributors based on concepts and code 2013-2021 (c) Greg Beam KI7MT"
#define MyAppURL "https://sourceforge.net/projects/hamlib-sdk/files/Windows/JTSDK-3.2-Stream/"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{18A6626D-20B7-425D-A9A0-DD41A1342B58}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\JTSDK64-Tools
DisableDirPage=no
DefaultGroupName=JTSDK64-Tools
DisableProgramGroupPage=auto
; Uncomment the following line to run in non administrative install mode (install for current user only.)
PrivilegesRequired=lowest
OutputDir=C:\JTSDK64-Tools
OutputBaseFilename=JTSDK64-Tools-3.2.2.1
Compression=lzma
SolidCompression=yes
WizardStyle=modern
LicenseFile=C:\JTSDK64-Tools\gpl-3.0.rtf
VersionInfoVersion=3.2.2.1.3

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
source: "C:\JTSDK64-Tools\*"; DestDir: "{app}"; Flags: recursesubdirs

[InstallDelete]
Type: files; Name: "{app}\HAMLIB*.url"
Type: files; Name: "{app}\jtsdk-tools*.iss"

[Icons]
Name: "{group}\Help Resources"; Filename: "https://groups.io/g/JTSDK/topics"; WorkingDir: "{app}"
Name: "{group}\Sourceforge Repository"; Filename: "https://sourceforge.net/projects/hamlib-sdk/files/Windows/JTSDK-3.2-Stream/"; WorkingDir: "{app}"
Name: "{group}\Web Site - Home"; Filename: "https://hamlib-sdk.sourceforge.io/"; WorkingDir: "{app}"
Name: "{group}\JTSDK64-Setup"; Filename: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"; Parameters: "-ExecutionPolicy Bypass -File C:\JTSDK64-Tools\jtsdk64-setup.ps1"; WorkingDir: "{app}"
Name: "{group}\JTSDK64-Tools"; Filename: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"; Parameters: "-ExecutionPolicy Bypass -File C:\JTSDK64-Tools\jtsdk64.ps1"; WorkingDir: "{app}"
Name: "{userdesktop}\JTSDK64-Setup"; Filename: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"; Parameters: "-ExecutionPolicy Bypass -File C:\JTSDK64-Tools\jtsdk64-setup.ps1"; WorkingDir: "{app}"
Name: "{userdesktop}\JTSDK64-Tools"; Filename: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"; Parameters: "-ExecutionPolicy Bypass -File C:\JTSDK64-Tools\jtsdk64.ps1"; WorkingDir: "{app}"