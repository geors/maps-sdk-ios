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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.143/MapsSDK.xcframework.zip",
            checksum: "d953d1d7e9aa34ca156a95e028430e00a146c711178d5e0710c383517c1e695f"
        )
    ]
)
