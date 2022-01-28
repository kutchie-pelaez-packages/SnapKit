// swift-tools-version:5.3.0

import PackageDescription

let package = Package(
    name: "SnapKit",
    platforms: [
        .iOS("15")
    ],
    products: [
        .library(name: "SnapKit", targets: ["SnapKit"])
    ],
    targets: [
        .target(
            name: "SnapKit",
            path: "Sources"
        )
    ]
)
