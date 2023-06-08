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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.128/MapsSDK.xcframework.zip",
            checksum: "ba51c0109f7dc46a8bc9c264789464cfabd7ffd5efe31ff632db44e5afbd6f98"
        )
    ]
)
