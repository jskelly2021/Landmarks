//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jacob Kelly on 4/17/24.
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
