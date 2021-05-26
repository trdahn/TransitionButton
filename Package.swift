// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TransitionButton",
    platforms: [.iOS(.v9)],
    products: [
        .library (
            name: "TransitionButton",
            targets: ["TransitionButton"]
        ),
    ],
    targets: [
        .target(
            name: "TransitionButton",
            path: "Source",
            exclude: ["Info.plist"],
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
