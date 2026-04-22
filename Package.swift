// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "OICommonModules",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "OICommons", targets: ["OICommons"]),
        .library(name: "OIComponents", targets: ["OIComponents"]),
        .library(name: "OINetwork", targets: ["OINetwork"]),
        .library(name: "OISecurity", targets: ["OISecurity"]),
    ],
    targets: [
        .binaryTarget(
            name: "OICommons",
            path: "Frameworks/OICommons.xcframework"
        ),
        .binaryTarget(
            name: "OIComponents",
            path: "Frameworks/OIComponents.xcframework"
        ),
        .binaryTarget(
            name: "OINetwork",
            path: "Frameworks/OINetwork.xcframework"
        ),
        .binaryTarget(
            name: "OISecurity",
            path: "Frameworks/OISecurity.xcframework"
        )
    ]
)
