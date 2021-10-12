//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by zainirejab in 2021.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
