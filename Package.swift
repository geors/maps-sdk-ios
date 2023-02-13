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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.113/MapsSDK.xcframework.zip",
            checksum: "f66a71d5dc43e8a187c0674a4ebd5bc7cf944cf28c4b980b3747c214223cb787"
        )
    ]
)
