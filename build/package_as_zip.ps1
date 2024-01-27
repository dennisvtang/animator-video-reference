Push-Location
Set-Location $PSScriptRoot/..

tar.exe --exclude=build -acf "../animator-video-reference.zip" *

Pop-Location