// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Instantiate",
    platforms: [
      .iOS(.v10), .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "Instantiate",
            targets: ["Instantiate"]
        )
    ],
    targets: [
        .target(
            name: "Instantiate",
            path: "Sources"
        ),
    ]
)
