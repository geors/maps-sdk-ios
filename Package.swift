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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.1.44/MapsSDK.xcframework.zip",
            checksum: "edc4b6b94cb9d13aaaae783347dfdbdb8a7e3adf08f64d09743d37b427058167"
        )
    ]
)
