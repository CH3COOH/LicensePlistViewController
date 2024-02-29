// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LicensePlistViewController",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "LicensePlistViewController",
            targets: ["LicensePlistViewController"]),
    ],
    targets: [
        .target(
            name: "LicensePlistViewController",
            path: "LicensePlistViewController",
            exclude: ["Info.plist"],
            resources: [.copy("PrivacyInfo.xcprivacy")]
        ),
    ]
)
