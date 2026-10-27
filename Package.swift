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
            url: "https://github.com/WxByte/maplibre-native-dist/releases/download/2026.10.19-globe-terrain-ss.11/MapLibre.xcframework.zip",
            checksum: "5ebfa0e0078e92deacb48cff1fe91a5250e3689ab07039db58440e6f582eda9f")
    ]
)
