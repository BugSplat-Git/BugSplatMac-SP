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
            url: "https://github.com/BugSplat-Git/BugSplat-macOS/releases/download/1.1.3/BugsplatMac.xcframework.zip",
            checksum: "83fd65601e3c6fcb858c8594feb4b4303ec92003f1a6ab6cfdce368bfe9b75c4"),
    ]
)
