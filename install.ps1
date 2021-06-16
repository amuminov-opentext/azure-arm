$source = 'https://forarmstorageaccount01.blob.core.windows.net/encase/npp.7.9.1.Installer.exe?sp=r&st=2021-06-16T16:52:48Z&se=2021-06-17T00:52:48Z&spr=https&sv=2020-02-10&sr=b&sig=Ev1ZYpHUzY0zbxRiGQeeYcv015vQZC9VXgYm4PpVI8U%3D'
$destination = 'C:\\encase.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
