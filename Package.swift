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
            targets: ["MealziOSSDK"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/miamtech/MealzCoreRelease", from: "5.10.8-alpha1"),
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/miamtech/MealziOSSDKRelease/raw/release/5.10.8-alpha1/MealziOSSDK.zip",
            checksum: "37538c87390d7169eed06b9457274917a46bbc2762ed5df0eab2509e5ab9b109"
        ),
    ]
)
/*

 */
