// swift-tools-version: 5.7.1

import PackageDescription

let package = Package(
    name: "Revolver",
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
