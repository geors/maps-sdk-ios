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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.117/MapsSDK.xcframework.zip",
            checksum: "71b9204d8434f7103b9eddb0cc26077032b50f1458ee5508c2b0219b64b2d1b5"
        )
    ]
)
