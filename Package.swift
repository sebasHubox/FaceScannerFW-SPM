// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "FaceScannerFW",
    platforms: [
        .iOS(.v16) // o la versión mínima que soporte tu xcframework
    ],
    
    products: [
        .library(
            name: "FaceScannerFW",
            targets: ["FaceScannerFW"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FaceScannerFW",
            path: "./FaceScannerFW.xcframework"
        )
    ]
)
