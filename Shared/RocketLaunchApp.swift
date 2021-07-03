//
//  RocketLaunchApp.swift
//  Shared
//
//  Created by Maksym Sahaydak on 03.07.2021.
//

import SwiftUI

@main
struct RocketLaunchApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
