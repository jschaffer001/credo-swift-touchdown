//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Jonathan Schaffer on 3/23/23.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop()) //This is where we add the environment object so that it is available across the entire app
        }
    }
}
