$source = 'https://github.com/amuminov-opentext/azure-arm/blob/main/npp.7.9.1.Installer.exe'
$destination = 'C:\\encase.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
exit 0
