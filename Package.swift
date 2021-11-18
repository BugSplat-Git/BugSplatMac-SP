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
            url: "https://github.com/BugSplat-Git/BugSplat-macOS/releases/download/1.1.2/BugsplatMac.xcframework.zip",
            checksum: "cdac7961ae4565e8a5aca4614ca4e21781b8c6179d0d747ebe6a61e4f6189afb"),
    ]
)
