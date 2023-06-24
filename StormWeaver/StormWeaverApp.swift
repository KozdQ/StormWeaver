//
//  StormWeaverApp.swift
//  StormWeaver
//
//  Created by baodh on 24/06/2023.
//
//

import SwiftUI

@main
struct StormWeaverApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
