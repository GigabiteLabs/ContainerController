// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "ContainerController",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ContainerController",
            targets: ["ContainerController"]),
    ],
    targets: [
        .target(
            name: "ContainerController",
            dependencies: [])
    ]
)
