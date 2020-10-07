// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "BRYXBanner",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(name: "BRYXBanner", targets: ["BRYXBanner"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(name: "BRYXBanner", dependencies: [], path: "./Pod/Classes")
    ],
    swiftLanguageVersions: [.v5]
)