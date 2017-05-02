.nuget\nuget restore
& ${env:ProgramFiles(x86)}\MSBuild\14.0\Bin\MSBuild.exe HttpMock.sln /p:OutputPath=$PSScriptRoot/bin-debug /property:Configuration=Debug