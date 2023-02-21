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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.116/MapsSDK.xcframework.zip",
            checksum: "08aa452fa1fd6bbdd3b403642f6ddb5c8f548d06292643aa5533d37abdecb500"
        )
    ]
)
