//
//  Este_e_Lauder_AppApp.swift
//  Estée Lauder App
//
//  Created by Klara Björkén on 2023-08-20.
//

import SwiftUI

@main
struct Este_e_Lauder_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
