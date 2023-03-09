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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.120/MapsSDK.xcframework.zip",
            checksum: "c41ab8ca78dd7bc7160c4059111d73cd326961aed205aa632052b2f16a02e849"
        )
    ]
)
