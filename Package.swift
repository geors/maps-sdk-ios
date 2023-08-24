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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.1.37/MapsSDK.xcframework.zip",
            checksum: "b79a4d4bb2bcb59503248c9cc83f18706133151e9212e2f66e7b46ebba3e5cf6"
        )
    ]
)
