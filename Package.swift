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
            url: "https://github.com/portolans/applovin-ironsourceadapter-releases/releases/download/5.5.0/ISAppLovinAdapter.xcframework.zip",
            checksum: "3411cc9172f5c56391a2fb4c49e1ce31e7b0c8d9aa18917e8b340724e8227ef6",
        ),
    ],
)
