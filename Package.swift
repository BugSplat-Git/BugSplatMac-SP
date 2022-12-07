// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BugsplatMac",
    products: [
        .library(
            name: "BugsplatMac",
            targets: ["BugsplatMac"]),
    ],
    targets: [
        .binaryTarget(
            name: "BugsplatMac",
            url: "https://github.com/BugSplat-Git/BugSplat-macOS/releases/download/1.1.4/BugsplatMac.xcframework.zip",
            checksum: "de54a05b58a3275d62f0cf8cae0654823b8c7165ab45712f41449a996b70ad2a"),
    ]
)
