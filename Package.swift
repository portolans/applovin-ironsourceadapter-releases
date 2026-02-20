// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "ISAppLovinAdapter",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "ISAppLovinAdapter",
            targets: ["ISAppLovinAdapter"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ISAppLovinAdapter",
            url: "https://github.com/portolans/applovin-ironsourceadapter-releases/releases/download/5.4.0/ISAppLovinAdapter.xcframework.zip",
            checksum: "e9172dbd7b213265aa9d8ba94f1441b4b01ff5379aea7b2bd3721370a94886f9",
        ),
    ],
)
