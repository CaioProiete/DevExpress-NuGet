$baseVersion = '14.1.7.0'
$newVersion = '14.2.3.0'

function Get-ScriptFolder
{
	# http://blogs.msdn.com/b/powershell/archive/2007/06/19/get-scriptdirectory.aspx
    $Invocation = (Get-Variable MyInvocation -Scope 1).Value
    Split-Path $Invocation.MyCommand.Path
}
$script_folder = Get-ScriptFolder

clear
"Changing verion of unofficial DevExpress Nuspec files from $baseVersion to $newVersion" | Write-Host
"Working folder: $script_folder" | Write-Host

if (Test-Path "$script_folder\v$newVersion") {
	"Removing existing folder v$newVersion" | Write-Host
	Remove-Item "$script_folder\v$newVersion" -Recurse
}

"Copying v$baseVersion to v$newVersion" | Write-Host
Copy-Item "$script_folder\v$baseVersion" "$script_folder\v$newVersion" -Recurse

$files = Get-ChildItem "$script_folder\v$newVersion\nuspec" -Filter *.nuspec
foreach ($file in $files) {

    $baseVersionShort = ($baseVersion.Split('.') | select -First 2) -Join '.'
    $newVersionShort = ($newVersion.Split('.') | select -First 2) -Join '.'

	$text = [System.IO.File]::ReadAllText($file.FullName)
	$text = $text.Replace($baseVersion, $newVersion) 
    $text = $text.Replace($baseVersionShort, $newVersionShort) 
	Set-Content -Path $file.FullName -Value $text
}

"Finished updating Unofficial DevExpress Nuspec files from $baseVersion to $newVersion" | Write-Host