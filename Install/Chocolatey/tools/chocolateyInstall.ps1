$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.13/MarkdownMonsterSetup-1.13.6.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "DEC10DC248345B85F50AAAF7BA288320AB72736AD6EA7A093263EC7A518D2E32" -checksumType "sha256"
