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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-maps-sdk-ios/1.0.146/MapsSDK.xcframework.zip",
            checksum: "eb1bf5d60c23f57e1d6b431c475d7573de9a66aab0ebf3fcf12a9f8df16cbd10"
        )
    ]
)
