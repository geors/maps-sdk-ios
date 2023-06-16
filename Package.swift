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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.130/MapsSDK.xcframework.zip",
            checksum: "b646bce4e092acdb3b0cc9b04ccdfeb8bccf03d5f3f27dc890da1f772665418d"
        )
    ]
)
