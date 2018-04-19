// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CLibAVFilter",
    pkgConfig: "libavfilter-ffmpeg",
    providers: [
        .apt(["libavfilter-dev"])
    ],
    dependencies: [
        .package(url: "https://github.com/Ponyboy47/CLibAVUtil.git", from: "0.1.0"),
        .package(url: "https://github.com/Ponyboy47/CLibAVCodec.git", from: "0.1.0"),
        .package(url: "https://github.com/Ponyboy47/CLibAVFormat.git", from: "0.1.0"),
        .package(url: "https://github.com/Ponyboy47/CLibAVResample.git", from: "0.1.0"),
        .package(url: "https://github.com/Ponyboy47/CLibAVPostProc.git", from: "0.1.0"),
        .package(url: "https://github.com/Ponyboy47/CLibSWResample.git", from: "0.1.0"),
        .package(url: "https://github.com/Ponyboy47/CLibSWScale.git", from: "0.1.0")
    ],
)
