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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.149/MapsSDK.xcframework.zip",
            checksum: "775ac9704039d58cd65702bd82d4ca7ff616c417c2c5dcf7c6d80be6f9aecf07"
        )
    ]
)
