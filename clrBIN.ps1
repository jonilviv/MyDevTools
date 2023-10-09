Get-ChildItem -Recurse -Attributes Directory -Include '.nuget','.vs','bin','obj','TestResults','Backup','MigrationBackup','BenchmarkDotNet.Artifacts','_ReSharper.Caches','node_modules','dist' | Remove-Item -Force -Recurse -Verbose
Get-ChildItem -Recurse -Include '*.user','*.vspscc','*.vssscc','UpgradeLog.htm','*.orig','TestResult.xml','*.tmp','*.nupkg','*.dbmdl','*.jfm' | Remove-Item -Force -Recurse -Verbose

#,'*.log'
#,'packages','.packages'