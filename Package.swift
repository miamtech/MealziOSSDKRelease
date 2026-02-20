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
        .package(url: "https://github.com/miamtech/MealzCoreRelease", from: "6.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/miamtech/MealziOSSDKRelease/raw/release/6.0.0/MealziOSSDK.zip",
            checksum: "69f3e782ad8f78335d37c65af665468600e31430217f8c5be1f7f10479aadfb5"
        ),
    ]
)
/*

 */
