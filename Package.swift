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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.105/MapsSDK.xcframework.zip",
            checksum: "6c39418f2df9b395acd66c462c354ada0cc40dff9ac18d28f889bdf32da82f60"
        )
    ]
)
