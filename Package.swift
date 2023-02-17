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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.115/MapsSDK.xcframework.zip",
            checksum: "e8d2562c2813f82c1f5a059c143a43e49380dad55e0874abf1517d2c14d3e6c6"
        )
    ]
)
