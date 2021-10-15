// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MyFramework",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MyFramework", 
            targets: ["MyFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "MyFramework", 
            path: "MyFramework.xcframework")
    ])
