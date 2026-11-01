// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SharedLogic",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "SharedLogic", targets: ["SharedLogic"])
    ],
    targets: [
        .binaryTarget(
            name: "SharedLogic",
            url: "https://github.com/HelloRaghav2008/Netflix/releases/download/v0.0.1/SharedLogic.xcframework.zip",
            checksum: "4e131ed237cfa34aadbd780727e98ac840487ac618573bb39bfc4a0ff48e7fd6"
        )
    ]
)
