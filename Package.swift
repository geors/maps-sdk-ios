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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.132/MapsSDK.xcframework.zip",
            checksum: "fdea4277fe49a7efab9fcf8d38ee08b26a2e1ddd40006155bbf80efc92ee8f53"
        )
    ]
)
