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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.107/MapsSDK.xcframework.zip",
            checksum: "098a8c92712dd5b82a62744695964f7f18ce487d6e23c0b2a42f9c319b9e4068"
        )
    ]
)
