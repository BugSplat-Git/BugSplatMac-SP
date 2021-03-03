// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BugsplatMac",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BugsplatMac",
            targets: ["BugsplatMac"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "BugsplatMac",
            url: "https://github.com/BugSplat-Git/BugSplatMac/releases/download/1.1/BugsplatMac.xcframework.zip",
            checksum: "0cb8a1c43a1058a142fa15a0e6425e817175121cbdfa8eb4a7d7dca8b3a0fdd1"),
    ]
)
