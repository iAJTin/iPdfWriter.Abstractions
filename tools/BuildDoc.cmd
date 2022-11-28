@ECHO OFF
CLS

rmdir ..\documentation /s /q

xmldocmd ..\src\lib\iPdfWriter\iPdfWriter.Abstractions.Writer\bin\debug\netstandard2.0\iPdfWriter.Abstractions.Writer.dll ..\documentation

PAUSE
