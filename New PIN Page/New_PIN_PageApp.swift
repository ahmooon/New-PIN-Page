//
//  New_PIN_PageApp.swift
//  New PIN Page
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct New_PIN_PageApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
