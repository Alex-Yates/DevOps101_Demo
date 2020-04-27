$sln = Join-Path $PSScriptRoot -ChildPath ..\AdventureWorks\AdventureWorks.sln

Write-Host "Attempting to build solution at $sln"

. msbuild.exe $sln