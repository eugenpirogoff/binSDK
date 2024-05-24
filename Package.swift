// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "binSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "binSDK", targets: ["binSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "binSDK",
            url: "https://github.com/eugenpirogoff/binSDK/raw/main/artifacts/binSDK.zip",
            checksum: "c9fb2df20f2a396a40fac6f0faa054e3e78382a34949a3398c6ce8152e04b199"
        )

        // .target(
        //     name: "binSDK"
        // )
    ]
)
