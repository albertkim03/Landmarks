//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Albert Kim on 20/12/2023.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
