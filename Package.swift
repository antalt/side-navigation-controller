// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SideNavigationController",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "SideNavigationController",
            targets: ["SideNavigationController"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SideNavigationController",
            dependencies: [],
            path: "Sources",
            resources: [
            ])
    ],
    swiftLanguageVersions: [.v5]
)

