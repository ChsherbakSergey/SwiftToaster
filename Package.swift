// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftToaster",
    platforms: [
      .iOS(.v13)
    ],
    products: [
        .library(
            name: "SwiftToaster",
            targets: ["SwiftToaster"]),
    ],
    targets: [
        .target(
            name: "SwiftToaster",
            dependencies: []),
        .testTarget(
            name: "SwiftToasterTests",
            dependencies: ["SwiftToaster"]),
    ]
)
