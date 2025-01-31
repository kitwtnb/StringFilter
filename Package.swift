// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "StringFilter",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "StringFilter", targets: ["StringFilter"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(name: "StringFilter", dependencies: []),
        .testTarget(name: "StringFilterTests", dependencies: ["StringFilter"]),
    ]
)
