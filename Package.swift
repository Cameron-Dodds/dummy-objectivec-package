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
	    checksum: "f107da0c0d218a1f61efa4be1d3d2f587811b11a6e057e9628386e34cc1a1300"),
    ]
)
