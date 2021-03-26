// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PDFReader",
    defaultLocalization: "en",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "PDFReader", targets: ["PDFReader"])
    ],
    targets: [
        .target(
            name: "PDFReader",
            path: "Sources",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
