// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PDFReader",
    defaultLocalization: "en",
    platforms: [
        .iOS("8.0")
    ],
    products: [
        .library(name: "PDFReader", targets: ["PDFReader"])
    ],
    targets: [
        .target(
            name: "PDFReader",
            path: "PDFReader",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
