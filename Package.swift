// swift-tools-version:5.2
import PackageDescription

let package = Package(
	name: "CircularProgress",
	platforms: [
		.macOS(.v10_10)
	],
	products: [
		.library(
			name: "CircularProgress",
			targets: [
				"CircularProgress"
			]
		)
	],
	targets: [
		.target(
			name: "CircularProgress"
		)
	]
)
