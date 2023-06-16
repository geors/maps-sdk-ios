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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.133/MapsSDK.xcframework.zip",
            checksum: "8b0dd300cccf8aab496ef294617c5e6b57190f72b0ef89780a102e039e57b482"
        )
    ]
)
