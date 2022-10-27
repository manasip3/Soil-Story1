//
//  Soil_Story1App.swift
//  Soil Story1
//
//  Created by Manasi on 10/27/22.
//

import SwiftUI

@main
struct Soil_Story1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
