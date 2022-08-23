// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "IBLocalizable",
    products: [
        .library(name: "IBLocalizable", targets: ["IBLocalizable"])
    ],
    targets: [
        .target(
            name: "IBLocalizable",
            path: "IBLocalizable"
        )
    ]
)
