// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "DesignSystem",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "DesignSystem",
            type: .dynamic,
            targets: ["DesignSystem"]),
    ],
    targets: [
        .target(
            name: "DesignSystem",
            dependencies: [],
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "DesignSystemTests",
            dependencies: ["DesignSystem"]),
    ]
)
