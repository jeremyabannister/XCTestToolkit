// swift-tools-version:6.0

///
import PackageDescription


///
let package = Package(
    name: "XCTestToolkit",
    products: [
        .library(
            name: "XCTestToolkit",
            targets: ["XCTestToolkit"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "XCTestToolkit",
            dependencies: []
        ),
        .testTarget(
            name: "XCTestToolkit-tests",
            dependencies: ["XCTestToolkit"]
        ),
    ]
)
