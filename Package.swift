// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "IBLocalizable",
    products: [
        .library(name: "IBLocalizable", targets: ["IBLocalizable"])
    ],
    dependencies: [
        .Package(url: "https://github.com/PiXeL16/IBLocalizable.git",majorVersion: 1)
    ],
    targets: [
        .target(
            name: "IBLocalizable",
            path: "IBLocalizable"
        )
    ]
)
