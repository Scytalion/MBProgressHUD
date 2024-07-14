// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MBProgressHUD",
    platforms: [.iOS(.v15), .visionOS(.v1)],
    products: [
        .library(name: "MBProgressHUD", targets: ["MBProgressHUD"])
    ],
    targets: [
        .target(
            name: "MBProgressHUD",
            dependencies: [],
            path: ".",
            exclude: ["Demo"],
            sources: ["MBProgressHUD.h", "MBProgressHUD.m"],
            resources: [.copy("PrivacyInfo.xcprivacy")],
            publicHeadersPath: "include"
        )
    ]
)
