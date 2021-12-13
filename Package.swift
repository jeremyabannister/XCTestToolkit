// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "XCTestToolkit",
    products: [
        .library(
            name: "XCTestToolkit",
            targets: ["XCTestToolkit"]
        ),
    ],
    dependencies: [
        
    ],
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
