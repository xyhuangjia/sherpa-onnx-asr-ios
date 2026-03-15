// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SherpaOnnxASR",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SherpaOnnxASR",
            targets: ["SherpaOnnxASR", "OnnxRuntime"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SherpaOnnxASR",
            path: "Sources/SherpaOnnxASR/SherpaOnnxASR.xcframework"
        ),
        .binaryTarget(
            name: "OnnxRuntime",
            path: "Sources/SherpaOnnxASR/onnxruntime.xcframework"
        ),
    ]
)
