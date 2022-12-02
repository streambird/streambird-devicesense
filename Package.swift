// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "StreambirdDeviceSense",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "StreambirdDeviceSense",
      targets: ["StreambirdDeviceSense"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "StreambirdDeviceSenseFramework",
      url: "https://nyc3.digitaloceanspaces.com/streambird-js/sdk/dist/frameworks/StreambirdDeviceSenseFramework-0.0.1.xcframework.zip"
    ),
  ]
)