// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "VersaPlayer",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "VersaPlayer", targets: ["VersaPlayer"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "VersaPlayer",
            dependencies: [
            ],
            path: "VersaPlayer"
        )
    ],
    swiftLanguageVersions: [ .v5 ]
)
