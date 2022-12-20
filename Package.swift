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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.106/MapsSDK.xcframework.zip",
            checksum: "2b15f4245cf41e8d30adce2e30e9ab7260f208c7f67dcc94f5c8b814145b18e4"
        )
    ]
)
