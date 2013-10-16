Copssh_4.0.2_Installer.exe  /S
cwRsync_4.0.5_Installer.exe /S

net user AvmaxBackupService /add
net localgroup Administrators AvmaxBackupService /add
net user AvmaxBackupService /random
reg.exe IMPORT "hideusername.reg"
reg.exe IMPORT "hideaccounts.reg"