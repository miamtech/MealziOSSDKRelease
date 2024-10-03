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
        .package(url: "https://github.com/miamtech/MealzCoreRelease", from: "5.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/miamtech/MealziOSSDKRelease/raw/release/5.0.0/MealziOSSDK.zip",
            checksum: "8d0afdace5a3717fd9ae079f303cfc2af6ad7241facb7cfa784763c91e740dcc"
        ),
    ]
)
/*

 */
