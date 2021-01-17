//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by James Boyer on 1/16/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modalData = ModelData();
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modalData)
        }
    }
}
