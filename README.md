# swift-win2d

> [!WARNING]
> This project contains an outdated snapshot of a subset of WinRT projections generated with [swift-winrt](https://github.com/thebrowsercompany/swift-winrt), provided for illustration purposes. To use WinRT APIs in your Swift project, we recommend using [swift-winrt](https://github.com/thebrowsercompany/swift-winrt) directly to generate your own projections.

Swift language bindings for Win2D

## APIs
These projections contains the Win2D APIs.

[API Docs](https://microsoft.github.io/Win2D/WinUI3/html/Introduction.htm)
[Official GitHub repo](https://github.com/microsoft/Win2D)

### SDK Versions

1. Win2D: `1.1.1`
2. Windows SDK: `10.0.18362.0`
3. Windows App SDK: `1.5-preview1`

## Project Configuration
The bindings are generated from WinMD files, found in NuGet packages on Nuget.org. There are three key files which drive this:
1. packages.config - this specifies the packages and their versions
2. projections.json - this specifies the project/package and which apis to include in the projection
3. generate-bindings.ps1 - this file reads both `packages.config` and `projections.json` and generates the appropriate bindings.

## Filing Issues

Please file any issues you have with this repository on https://github.com/thebrowsercompany/swift-winrt

## Using Win2D
In order to use Win2D, you will need to add manifest entries to your application's Win32 manifest (app.exe.manifest) like this:

```
  <file name="Microsoft.Graphics.Canvas.dll">
    <activatableClass
        name="Microsoft.Graphics.Canvas.CanvasBitmap"
        threadingModel="both"
        xmlns="urn:schemas-microsoft-com:winrt.v1" />
    <activatableClass
        name="Microsoft.Graphics.Canvas.CanvasDevice"
        threadingModel="both"
        xmlns="urn:schemas-microsoft-com:winrt.v1" />
    <activatableClass
        name="Microsoft.Graphics.Canvas.CanvasRenderTarget"
        threadingModel="both"
        xmlns="urn:schemas-microsoft-com:winrt.v1" />
    <activatableClass
        name="Microsoft.Graphics.Canvas.Geometry.CanvasGeometry"
        threadingModel="both"
        xmlns="urn:schemas-microsoft-com:winrt.v1" />
  </file>
  ```

  When building with SPM, this manifest file needs to be copied next to the .exe after the build has completed.
