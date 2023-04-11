// swift-tools-version: 5.7.1

import PackageDescription

let package = Package(
    name: "Revolver",
    platforms: [
      .iOS(.v16),
      .macOS(.v12)
    ],
    products: [
      .library(
        name: "Revolver",
        targets: ["Revolver"])
    ],
    dependencies: [
      .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "5.0.0")
    ],
    targets: [
      .target(
        name: "Revolver",
        dependencies: [
          "SwiftyJSON"
        ]
      ),
    ]
)
