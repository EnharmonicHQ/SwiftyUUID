import PackageDescription

#if os(Linux)
let package = Package(
        name: "SwiftyUUID",
        dependencies: [
                .Package(url: "https://github.com/EnharmonicHQ/clibbsd.git", majorVersion: 0, minor: 1)
        ]
)
#else
let package = Package(
        name: "SwiftyUUID"
)
#endif

