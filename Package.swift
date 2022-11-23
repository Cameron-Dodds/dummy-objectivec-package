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
	    checksum: "3c3d38653107531463c6ca98b785472891b506c8635a779603af11eaded93aab"),
    ]
)
