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
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "bLinkup",
            path: "./bLinkup.xcframework"
            swiftSettings: [
                .define("DEBUG", .when(configuration: .debug))
            ])
    ]
)
