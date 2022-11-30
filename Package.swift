import PackageDescription

let package = Package(
  name: "StreambirdDeviceSense",
  platforms: [
    .iOS(.v12), .tvOS(.v12)
  ],
  products: [
    .library(
      name: "StreambirdDeviceSense",
      targets: ["StreambirdDeviceSense"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "StreambirdDeviceSense",
      url: "https://nyc3.digitaloceanspaces.com/streambird-js/sdk/dist/edge/StreambirdDeviceSenseFramework.xcframework.zip"
    ),
  ]
)