// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "keybro",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "keybro", targets: ["keybro"]),
    ],
    targets: [
        .target(
            name: "keybro",
            dependencies: [],
            path: "keybro",
            sources: ["Keybro.swift"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
