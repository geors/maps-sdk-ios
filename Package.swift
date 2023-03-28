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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.123/MapsSDK.xcframework.zip",
            checksum: "7e70375dc5a3b5e5d2bdff014c62636c4bbd8be89bfcaea7f539ef734f6e8164"
        )
    ]
)
