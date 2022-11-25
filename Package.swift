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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.102/MapsSDK.xcframework.zip",
            checksum: "4f064f97c8004b13be04b44f002a88e6c018d5b0136d2167efc0519e40a95324"
        )
    ]
)
