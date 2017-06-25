// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Cpng",
    products: [
        .library(
            name: "Cpng",
            type: .static,
            targets: ["Cpng"]),
        ],
    targets: [
        .target(
            name: "Cpng",
            path: ".",
            sources: ["Cpng"],
            publicHeadersPath: "Cpng/include"
        )
    ]
)

