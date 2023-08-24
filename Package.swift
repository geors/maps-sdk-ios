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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.151/MapsSDK.xcframework.zip",
            checksum: "78d6d7f3c7ce70a7e5e6568ad68ea90d31c3ac3dc1daeb1e5a7ee5605540a09e"
        )
    ]
)
