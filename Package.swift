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
        .package(url: "https://github.com/miamtech/MealzCoreRelease", from: "1.0.13")
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/miamtech/MealziOSSDKRelease/raw/release/0.0.1/MealziOSSDK.zip",
            checksum: "a08241f2d0953766e30d2d663b66cb96663dc030974c417c4216f53ea3501d43"
        )
        
    ]
)
/*
 
 */
