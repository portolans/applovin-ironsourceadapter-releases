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
            url: "https://github.com/portolans/applovin-ironsourceadapter-releases/releases/download/5.6.0/ISAppLovinAdapter.xcframework.zip",
            checksum: "d24157348b851cd5fc4f460dc601933500b833cd12a3c0300bf6aa11b531f154",
        ),
    ],
)
