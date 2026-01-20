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
            url: "https://github.com/portolans/applovin-ironsourceadapter-releases/releases/download/5.3.0/ISAppLovinAdapter.xcframework.zip",
            checksum: "18df86bdd3cbeb75b08038d42330f8562551b5a8f462113440cadd458ec10a25",
        ),
    ],
)
