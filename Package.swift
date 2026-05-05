// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "meridian-store-column-runner",
    products: [.executable(name: "meridian-store-column-runner", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
