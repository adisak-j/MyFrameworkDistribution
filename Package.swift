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
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.4.0"))
    ],
    targets: [
        .binaryTarget(
            name: "MyFramework", 
            path: "MyFramework.xcframework")
    ])
