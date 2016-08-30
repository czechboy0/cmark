import PackageDescription

let package = Package(
    name: "cmark",
    targets: [
    	Target(name: "cmark-example", dependencies: ["ccmark"])
    ]
)
