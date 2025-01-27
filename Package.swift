// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "shell-kit",
    products: [
        .library(name: "ShellKit", targets: ["ShellKit"]),
    ],
    targets: [
        .target(name: "ShellKit", dependencies: []),
        .testTarget(name: "ShellKitTests", dependencies: ["ShellKit"]),
    ]
)
