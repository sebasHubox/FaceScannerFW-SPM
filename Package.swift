// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "FaceMatchFW",
    platforms: [
        .iOS(.v16) // o la versión mínima que soporte tu xcframework
    ],
    products: [
        .library(
            name: "FaceMatchFW",
            targets: ["FaceMatchFW"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FaceMatchFW",
            path: "./FaceMatchFW.xcframework"
        )
    ]
)
