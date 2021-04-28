// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ABPadLockScreen",
    products: [
        .library(
            name: "ABPadLockScreen",
            targets: ["ABPadLockScreen"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ABPadLockScreen",
            path: "ABPadLockScreen",
            exclude: [
                "Info.plist",
            ]
        ),
    ]
)
