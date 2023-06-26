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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.137/MapsSDK.xcframework.zip",
            checksum: "23ddb9fc4378d466e26a26a9f36618fc9efcfb22c25b7203d7d7af645f6da62b"
        )
    ]
)
