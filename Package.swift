// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CollectionKit",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "CollectionKit", targets: ["Core"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "Core",
      dependencies: [],
      path: "Sources"
    )
  ]
)
