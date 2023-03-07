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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.119/MapsSDK.xcframework.zip",
            checksum: "6f1a2066242a52bbd06c075dc8fc80ef8a75f1c9e59c148cb82af060a0f31d05"
        )
    ]
)
