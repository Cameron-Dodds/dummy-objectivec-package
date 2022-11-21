import PackageDescription

let package = Package(
    name: "dummy-swift-package",
    products: [],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "dummy-objectivec-framework",
            url: "https://d26w1q8rapqjdm.cloudfront.net/dummy-objectivec-package.xcframework.zip",
	    checksum: "db5b954a6db6dad85003d181ba0e9e841f679fb6bc0ceeda8747f8a23736e39f"),
    ]
)
