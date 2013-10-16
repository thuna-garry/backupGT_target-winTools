Copssh_4.0.2_Installer.exe  /S
cwRsync_4.0.5_Installer.exe /S

net user backupGTservice /add
net localgroup Administrators backupGTservice /add
net user backupGTservice /random
reg.exe IMPORT "hideusername.reg"
reg.exe IMPORT "hideaccounts.reg"