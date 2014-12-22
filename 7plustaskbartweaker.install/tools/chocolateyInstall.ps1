$packageName = '7plustaskbartweaker.install'
$installerType = 'EXE'
$url = 'http://rammichael.com/downloads/7tt_setup.exe'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes
