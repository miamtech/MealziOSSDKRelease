// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let configurationMode = "prod"

let package = Package(
    name: "MealziOSSDK",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MealziOSSDK",
            targets: ["MealziOSSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Dwalero-org/MealzCoreRelease", from: "1.0.13")
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/Dwalero-org/MealzIOSFrameworkRelease/raw/release/1.0.0/MealziOSSDK.zip",
            checksum: "05b1be83d3ab6402fb42650c669eeb2c15500d0b457cb75cb30d199096fba27e"
        )
        
    ]
)
/*
 
 */
