// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Amplitude",
    products: [.library(name: "Amplitude", targets: ["Amplitude"])],
    targets: [
        .target(name: "Amplitude")
    ],
    swiftLanguageVersions: [4, 5]
)
