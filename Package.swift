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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.1.39/MapsSDK.xcframework.zip",
            checksum: "c7805c231c4ae90d526743ca3214a8a3d674cd67599fc6b64b30cb6d49464f0e"
        )
    ]
)
