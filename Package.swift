// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "swift-win2d",
    products: [
        .library(name: "Win2D", type: .dynamic, targets: ["Win2D"]),
    ],
     dependencies: [
        .package(url: "https://github.com/thebrowsercompany/swift-cwinrt", branch: "main"),
        .package(url: "https://github.com/thebrowsercompany/swift-uwp", branch: "main"),
        .package(url: "https://github.com/thebrowsercompany/swift-windowsappsdk", branch: "main"),
        .package(url: "https://github.com/thebrowsercompany/swift-windowsfoundation", branch: "main"),
        .package(url: "https://github.com/thebrowsercompany/swift-winui", branch: "main"),
    ],
    targets: [
        .target(
            name: "Win2D",
            dependencies: [
                .product(name: "CWinRT", package: "swift-cwinrt"),
                .product(name: "UWP", package: "swift-uwp"),
                .product(name: "WindowsFoundation", package: "swift-windowsfoundation"),
                .product(name: "WinUI", package: "swift-winui"),
            ],
            resources: [
                .copy("NativeBinaries"),
            ]
        ),
    ]
)
