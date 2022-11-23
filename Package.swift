// swift-tools-version:5.7.1

import PackageDescription

let package = Package(
    name: "dummy-objectivec-package",
    products: [
        .library(name: "dummy-objectivec-package", targets: ["dummy-objectivec-package"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "dummy-objectivec-package",
            url: "https://d26w1q8rapqjdm.cloudfront.net/dummy-objectivec-package.xcframework.zip",
	    checksum: "0c3a7fd6d0b5f0813bc2d4a1bdb41b298e18038ad4ca514aa0bd2e536dfa7fa1"),
    ]
)
