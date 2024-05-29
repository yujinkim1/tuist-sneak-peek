import ProjectDescription

let project = Project(
    name: "TuistTMAExample",
    targets: [
        .target(
            name: "TuistTMAExample",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.TuistTMAExample",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchStoryboardName": "LaunchScreen.storyboard",
                ]
            ),
            sources: ["TuistTMAExample/Sources/**"],
            resources: ["TuistTMAExample/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "TuistTMAExampleTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.TuistTMAExampleTests",
            infoPlist: .default,
            sources: ["TuistTMAExample/Tests/**"],
            resources: [],
            dependencies: [.target(name: "TuistTMAExample")]
        ),
    ]
)
