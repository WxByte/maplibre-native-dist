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
            url: "https://github.com/WxByte/maplibre-native-dist/releases/download/2026.10.19-globe-terrain-ss.10/MapLibre.xcframework.zip",
            checksum: "ac5ac3a935924a94b8541272cea720d95c15d5675374a3fbcc2de7637590f143")
    ]
)
