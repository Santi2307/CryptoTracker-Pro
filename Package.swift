// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CryptoTracker",
    platforms: [.macOS(.v14)],
    targets: [
        .executableTarget(name: "CryptoTracker", path: "Sources/CryptoTracker")
    ]
)
