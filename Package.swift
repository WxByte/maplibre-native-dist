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
            url: "https://github.com/WxByte/maplibre-native-dist/releases/download/2026.10.19-globe-terrain-ss.13/MapLibre.xcframework.zip",
            checksum: "4e1b4ce98e83b8e790a7cdbdbbce1d50971081ce0d569276b3a2806d0fdc7f2c")
    ]
)
