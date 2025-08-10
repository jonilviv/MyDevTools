Get-ChildItem $Env:LOCALAPPDATA\Temp -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose -ErrorAction "Ignore"
Get-ChildItem $Env:TEMP              -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose -ErrorAction "Ignore"
Get-ChildItem $Env:TMP               -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose -ErrorAction "Ignore"
Get-ChildItem $Env:WinDir\Temp       -Recurse -Include "*" | Remove-Item -Force -Recurse -Verbose -ErrorAction "Ignore"