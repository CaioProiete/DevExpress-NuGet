
function Get-ScriptFolder
{
	# http://blogs.msdn.com/b/powershell/archive/2007/06/19/get-scriptdirectory.aspx
    $Invocation = (Get-Variable MyInvocation -Scope 1).Value
    Split-Path $Invocation.MyCommand.Path
}
$script_folder = Get-ScriptFolder

clear

$version = Split-Path $script_folder -Leaf
$version = $version.TrimStart('v')
$tokens = $version.Split('.')

# Derive the source folder based on the current folder's version numbers.
# E.g. C:\Program Files (x86)\DevExpress 14.1\Components\Bin\Framework
$sourceFolder = "${Env:ProgramFiles(x86)}\DevExpress $($tokens[0]).$($tokens[1])\Components\Bin\Framework"

$targetFolder = "$script_folder\lib"

if (Test-Path $targetFolder) {
	Remove-Item $targetFolder -Recurse | Out-Null
}

Copy-Item -Path $sourceFolder -Destination $targetFolder -Recurse
