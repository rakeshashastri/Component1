// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Component1",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Component1",
            targets: ["Component1"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Component1"),
        .testTarget(
            name: "Component1Tests",
            dependencies: ["Component1"]
        ),
    ]
)
