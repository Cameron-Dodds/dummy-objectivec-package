// swift-tools-version:5.7.1

import PackageDescription

let package = Package(
    name: "dummy-objectivec-package",
    products: [],
    dependencies: [],
    products: [
        .library(name: "dummy-objectivec-package", targets: ["dummy-objectivec-package"]),
    ], 
    targets: [
        .binaryTarget(
            name: "dummy-objectivec-package",
            url: "https://d26w1q8rapqjdm.cloudfront.net/dummy-objectivec-package.xcframework.zip",
	    checksum: "17b574bad64f10e0eef2891bfac0495919f682b8a3bc8677edee336fe6e622c8"),
    ]
)
