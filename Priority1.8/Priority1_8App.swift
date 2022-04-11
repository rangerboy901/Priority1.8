//
//  Priority1_8App.swift
//  Priority1.8
//
//  Created by Joseph DeWeese on 4/11/22.
//

import SwiftUI

@main
struct Priority1_8App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
