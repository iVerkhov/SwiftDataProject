//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Игорь Верхов on 18.01.2024.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
