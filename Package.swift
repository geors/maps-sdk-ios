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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.147/MapsSDK.xcframework.zip",
            checksum: "1d21bc7a860097f55b7632fc73998e7278ac33be058f6e6081395bef0f3d3bca"
        )
    ]
)
