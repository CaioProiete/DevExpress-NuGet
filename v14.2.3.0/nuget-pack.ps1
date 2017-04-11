function Get-ScriptFolder
{
	# http://blogs.msdn.com/b/powershell/archive/2007/06/19/get-scriptdirectory.aspx
    $Invocation = (Get-Variable MyInvocation -Scope 1).Value
    Split-Path $Invocation.MyCommand.Path
}
clear
$script_folder = Get-ScriptFolder
$basePath = Split-Path $script_folder -Parent

$nuspecPath = "$script_folder\nuspec"
$nupkgPath = "$script_folder\nupkg"

if (Test-Path $nupkgPath) {
	Remove-Item $nupkgPath -Recurse | Out-Null
}

if (!(Test-Path $nupkgPath)) {
	New-Item $nupkgPath -type directory | Out-Null
}


$files = Get-ChildItem $nuspecPath -Filter *.nuspec
foreach ($file in $files) {
	& "$basePath\nuget.exe" pack $file.FullName -BasePath $script_folder -OutputDirectory $nupkgPath
}

