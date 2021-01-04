// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CollectionKit",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "CollectionKit", targets: ["CollectionKit"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "CollectionKit",
      dependencies: [],
      path: "Sources"
    )
  ]
)
