// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK",
    products: [
        .library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"]),
    ],
    targets: [
        .binaryTarget(name: "WechatOpenSDK", url: "https://github.com/yanyin1986/WechatOpenSDK/releases/download/2.0.2/WechatOpenSDK.xcframework.zip", checksum: "ecf1f00e5d076dac57482161560b69809a97fc03072943289d07fcd53742d79f")
    ]
)
