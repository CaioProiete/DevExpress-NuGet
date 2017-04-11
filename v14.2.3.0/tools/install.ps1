param($installPath, $toolsPath, $package, $project)
$project.Object.References | Where-Object { $_.Name -match '^DevExpress.*\.Design($|Core\..*$|\..*$)' } | ForEach-Object { $_.CopyLocal = $false }
