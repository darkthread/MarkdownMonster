$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.7/MarkdownMonsterSetup-1.8.8.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "01FF7AAEB223FFEE6DD68B4825AE532B8FD7A89408992D1314D83F94B1BA7826" -checksumType "sha256"
