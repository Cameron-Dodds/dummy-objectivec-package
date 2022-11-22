// swift-tools-version:5.7.1

import PackageDescription

let package = Package(
    name: "dummy-objectivec-package",
    products: [],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "dummy-objectivec-package",
            url: "https://d26w1q8rapqjdm.cloudfront.net/dummy-objectivec-package.xcframework.zip",
	    checksum: "db5b954a6db6dad85003d181ba0e9e841f679fb6bc0ceeda8747f8a23736e39f) does not match checksum specified by the manifest (17b574bad64f10e0eef2891bfac0495919f682b8a3bc8677edee336fe6e622c8"),
    ]
)
