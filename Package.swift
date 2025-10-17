// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CKStar",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CKStar",
            targets: ["CKStar"]),
    ],
    dependencies: [
        
        // 在这里重新添加你之前的第三方依赖
        .package(url: "https://github.com/LKstoreReady/TTLBGenerals", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/LKstoreReady/NKWorking", .upToNextMajor(from: "1.0.1")),
        .package(url: "https://github.com/CoderMJLee/MJRefresh", .upToNextMajor(from: "3.7.9")),
        .package(url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS.git", .upToNextMajor(from: "4.3.0")),
        .package(url: "https://github.com/rongcloud/RongCloudIM-iOS", .upToNextMajor(from: "5.24.2")),
        .package(url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.7.1")),
        .package(url: "https://github.com/adjust/ios_sdk", from: "5.4.4"),
        .package(url: "https://github.com/facebook/facebook-ios-sdk", .upToNextMajor(from: "14.1.0")),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "CKStar",
            dependencies: [
                .product(name: "TTLBGenerals", package: "TTLBGenerals"),
                .product(name: "MJRefresh", package: "MJRefresh"),
                .product(name: "NKWorking", package: "NKWorking"),
                .product(name: "RtcBasic", package: "AgoraRtcEngine_iOS"),
                .product(name: "IMLibCore", package: "RongCloudIM-iOS"),
                .product(name: "SnapKit", package: "SnapKit"),
                .product(name: "AdjustSdk", package: "ios_sdk"),
                .product(name: "FacebookCore", package: "facebook-ios-sdk"),
            ]
        )
    ],
    swiftLanguageModes: [.v5]
)

