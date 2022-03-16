; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "GIF2SVG"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "SneakySteve"
#define MyAppURL "https://github.com/SneakySteve01/GIF2SVG"
#define MyAppExeName "GIF2SVG.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D37D91E1-A279-4C1E-840E-72C3E1BAB4C6}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\Users\Owner\Desktop\LICENSE.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=C:\Users\Owner\Desktop\GIF2SVG\setup
OutputBaseFilename=GIF2SVG_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Owner\Desktop\GIF2SVG\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\GIF2SVG.deps.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\GIF2SVG.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\GIF2SVG.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\GIF2SVG.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\GIF2SVG.runtimeconfig.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\ImageProcessor.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\Microsoft.Win32.SystemEvents.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\System.Drawing.Common.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\Xabe.FFmpeg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owner\Desktop\GIF2SVG\runtimes\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

