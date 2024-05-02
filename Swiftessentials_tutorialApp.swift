//
//  Swiftessentials_tutorialApp.swift
//  Swiftessentials-tutorial
//
//  Created by Laura Antunez on 4/27/24.
//

import SwiftUI

@main
struct Swiftessentials_tutorialApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
