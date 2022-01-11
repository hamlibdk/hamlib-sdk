; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "JTSDK Base 3.2.2 - No Compilers Delivered Version"
#define MyAppVersion "3.2.2"
#define MyAppPublisher "(c)2020 - 2022 JTSDK Contributors based on concepts and code 2013-2021 (c) Greg Beam KI7MT"
#define MyAppURL "https://sourceforge.net/projects/hamlib-sdk/files/Windows/JTSDK-3.2-Stream/"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0AFA408B-876A-4AAC-A330-E6B7B3BC1F6B}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL="https://groups.io/g/JTSDK/topics"
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\JTSDK64-Tools
DisableDirPage=no
DefaultGroupName=JTSDK64-Tools
DisableProgramGroupPage=no
; Uncomment the following line to run in non administrative install mode (install for current user only.)
PrivilegesRequired=lowest
OutputDir=C:\JTSDK64-Tools
OutputBaseFilename=JTSDK64-Base-3.2.2-NCD
Compression=lzma
SolidCompression=yes
WizardStyle=modern
LicenseFile=C:\JTSDK64-Tools\gpl-3.0.rtf
VersionInfoVersion=3.2.2

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
source: "C:\JTSDK64-Tools\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Help Resources"; Filename: "https://groups.io/g/JTSDK/topics"; WorkingDir: "{app}"
Name: "{group}\Sourceforge Repository"; Filename: "https://sourceforge.net/projects/hamlib-sdk/files/Windows/JTSDK-3.2-Stream/"; WorkingDir: "{app}"
Name: "{group}\Web Site - Home"; Filename: "https://hamlib-sdk.sourceforge.io/"; WorkingDir: "{app}"
Name: "{group}\JTSDK64-Setup"; Filename: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"; Parameters: "-ExecutionPolicy Bypass -File C:\JTSDK64-Tools\jtsdk64-setup.ps1"; WorkingDir: "{app}"
Name: "{group}\JTSDK64-Tools"; Filename: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"; Parameters: "-ExecutionPolicy Bypass -File C:\JTSDK64-Tools\jtsdk64.ps1"; WorkingDir: "{app}"
Name: "{userdesktop}\JTSDK64-Setup"; Filename: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"; Parameters: "-ExecutionPolicy Bypass -File C:\JTSDK64-Tools\jtsdk64-setup.ps1"; WorkingDir: "{app}"
Name: "{userdesktop}\JTSDK64-Tools"; Filename: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"; Parameters: "-ExecutionPolicy Bypass -File C:\JTSDK64-Tools\jtsdk64.ps1"; WorkingDir: "{app}"