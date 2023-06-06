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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.125/MapsSDK.xcframework.zip",
            checksum: "133bd8097cf80e4f37350fb093a43f63f6b195330c412d8718b5cbce5bc4f54a"
        )
    ]
)
