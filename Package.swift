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
            url: "https://github.com/WxByte/maplibre-native-dist/releases/download/2026.10.19-globe-terrain-ss.7/MapLibre.xcframework.zip",
            checksum: "fd037f2aaa334e42b8bb24ff19c12f2f52f7456a6e8b5ba7e84cd9ad0557bb26")
    ]
)
