// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "COpenSSL",
    pkgConfig: "libopenssl",
    providers: [
        .brew(["libopenssl"]),
        .apt(["libopenssl"]),
    ]
)