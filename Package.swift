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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.114/MapsSDK.xcframework.zip",
            checksum: "392d9787ac1631a2624c2bd2c83d749d0baf794bd0194fd3887a7b24a8b7255a"
        )
    ]
)
