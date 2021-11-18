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
            url: "https://github.com/BugSplat-Git/BugSplat-macOS/releases/download/1.1.1/BugsplatMac.framework.zip",
            checksum: "0cb8a1c43a1058a142fa15a0e6425e817175121cbdfa8eb4a7d7dca8b3a0fdd1"),
    ]
)
