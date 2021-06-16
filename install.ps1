$source = 'https://forarmstorageaccount01.blob.core.windows.net/encase/EnCase%20(x64)%2021.3.exe?sp=r&st=2021-06-16T14:33:27Z&se=2021-06-30T22:33:27Z&spr=https&sv=2020-02-10&sr=b&sig=MIOW%2BSyR7lMyM2RTO%2B69o6Boi3fzHxNTHmhSw91kmhk%3D'
$destination = 'C:\\encase.exe'
Invoke-WebRequest -Uri $source -OutFile $destination