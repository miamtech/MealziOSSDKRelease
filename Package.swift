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
        .package(url: "https://github.com/miamtech/MealzCoreRelease", from: "5.9.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/miamtech/MealziOSSDKRelease/raw/release/5.9.0/MealziOSSDK.zip",
            checksum: "e8d2596d54a33f1b423a8a1ac33c735e05eb81fbfb72f9886d6e17fe5e810536"
        ),
    ]
)
/*

 */
