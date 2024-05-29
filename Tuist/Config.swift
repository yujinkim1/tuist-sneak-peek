//
//  Config.swift
//  Packages
//
//  Created by Yujin Kim on 2024-05-29.
//

import ProjectDescription

// The Configuration of project environment
let config = Config(
    compatibleXcodeVersions: [
        "15.3.0",
        "15.3.1",
        "15.4.0"
    ],
    swiftVersion: "5.9",
    plugins: [],
    generationOptions: .options()
)
