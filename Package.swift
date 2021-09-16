// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Events",
    platforms: [.iOS(.v10)],
    products: [.library(name: "Events", targets: ["Events"])],
    dependencies: [],
    targets: [.target(name: "Events")]
)
