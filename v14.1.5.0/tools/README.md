## nuspec
This contains a simple Powershell script used by the NuGet packages related to assemblies that are only needed for design-time (i.e. assemblies in `lib\Design`). This script runs during the installation of these packages only to set the `CopyLocal` attribute of these assemblies to `false`, given that they are not meant to be deployed with the application.
