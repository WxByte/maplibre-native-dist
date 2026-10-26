// swift-tools-version:5.3
import PackageDescription

// SatSquatch's build of MapLibre Native (https://github.com/WxByte/maplibre-native, branch
// satsquatch/globe-terrain): the globe with 3D terrain. The XCFramework is this version's release asset.
let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/WxByte/maplibre-native-dist/releases/download/2026.10.19-globe-terrain-ss.9/MapLibre.xcframework.zip",
            checksum: "cd3d0860cc70571c857ff6add3eb8cd399abde1e63aa1f06ab063b6098a824d6")
    ]
)
