// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "StreambirdDeviceSenseFramework",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "StreambirdDeviceSenseFramework",
      targets: ["StreambirdDeviceSenseFramework"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "StreambirdDeviceSenseFramework",
      url: "https://nyc3.digitaloceanspaces.com/streambird-js/sdk/dist/frameworks/StreambirdDeviceSenseFramework-0.0.3-4220402dfa67469132cf766809e480b0770535af9a24038af2823d289a17d404.xcframework.zip",
      checksum: "4220402dfa67469132cf766809e480b0770535af9a24038af2823d289a17d404"
    ),
  ]
)