$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.3/MarkdownMonsterSetup-1.3.24.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "91EBA12969A49EC377B6B0DBCC0C6E5762D1E4FB0D7FBDE957C25DCCC0C2EF91" -checksumType "sha256"
