taskkill /f /t /im w3wp.exe
iisreset /STOP
nuget locals all -clear
Get-ChildItem $Env:WinDir"\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files" -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose
Get-ChildItem $Env:WinDir"\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files" -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose
Get-ChildItem $Env:LOCALAPPDATA\JetBrains\Transient\ReSharperPlatformVs16 -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose
Get-ChildItem $Env:LOCALAPPDATA\JetBrains\Installations\Packages -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose
Get-ChildItem $Env:LOCALAPPDATA\Temp -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose -ErrorAction "Ignore"
Get-ChildItem $Env:WinDir\Temp -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose -ErrorAction "Ignore"