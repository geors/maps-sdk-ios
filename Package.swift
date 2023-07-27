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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.145/MapsSDK.xcframework.zip",
            checksum: "52f011c006cb3fa69cd6b03e6956fb4ccba7c946b0ed367c723d2bf6486033a7"
        )
    ]
)
