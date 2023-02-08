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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.112/MapsSDK.xcframework.zip",
            checksum: "2ccbab1844fffa0eefbb59a019d6f76f5ea897882abf390a09dda81fe1c67946"
        )
    ]
)
