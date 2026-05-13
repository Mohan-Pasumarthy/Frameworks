// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LoginFramework",
    products: [
        .library(
            name: "LoginFramework",
            targets: ["LoginFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LoginFramework",
            path: "LoginFramework.xcframework"
        )
    ]
)
