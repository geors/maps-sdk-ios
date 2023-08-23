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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.150/MapsSDK.xcframework.zip",
            checksum: "c59d1cc7b4ac44e9248f6005646d9975f85221923251d278c8cf6caeb3cc8e2c"
        )
    ]
)
