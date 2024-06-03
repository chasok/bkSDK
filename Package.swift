// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "bLinkup",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "bLinkup",
            type: .static,
            targets: ["bLinkup"]),
    ],
    targets: [
        .binaryTarget(
            name: "bLinkup",
            path: "https://github.com/chasok/bkSDK/archive/refs/tags/2.1.5.zip"
    ]
)
