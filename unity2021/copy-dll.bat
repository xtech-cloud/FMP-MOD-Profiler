
@echo off

REM !!! Generated by the fmp-cli 1.70.0.  DO NOT EDIT!

md Profiler\Assets\3rd\fmp-xtc-profiler

cd ..\vs2022
dotnet build -c Release

copy fmp-xtc-profiler-lib-mvcs\bin\Release\netstandard2.1\*.dll ..\unity2021\Profiler\Assets\3rd\fmp-xtc-profiler\
