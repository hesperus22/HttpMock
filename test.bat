@echo off

set BUILD_DIR=%~dp0bin-debug

pushd "%BUILD_DIR%"
..\packages\NUnit.ConsoleRunner.3.6.1\tools\nunit3-console HttpMock.Unit.Tests.dll HttpMock.Integration.Tests.dll
popd
