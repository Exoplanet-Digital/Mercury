// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mercury",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "Mercury",
            targets: ["Mercury"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Mercury",
            dependencies: []),
        .testTarget(
            name: "MercuryTests",
            dependencies: ["Mercury"]),
    ],
    swiftLanguageVersions: [.v5]
)
