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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios//MapsSDK.xcframework.zip",
            checksum: "51e8aacb769cefb4c8597afd4842153c67d658970a2b5b1cfa476f6a39f87305"
        )
    ]
)
