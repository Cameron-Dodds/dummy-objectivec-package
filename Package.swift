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
	    checksum: "86d3648d2430595234e84f96b908f72fa98bfd6c3803d40b6594bc0a884b5570"),
    ]
)
