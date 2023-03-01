// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "MapsSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "MapsSDK",
            targets: ["MapsSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MapsSDK",
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.118/MapsSDK.xcframework.zip",
            checksum: "46671c2ecfdc2fe39b2ef6ff6d6a8a252ece75b68b44b07bdf6b993bb889bb37"
        )
    ]
)
