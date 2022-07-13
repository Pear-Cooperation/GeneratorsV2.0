//
//  GeneratorsApp.swift
//  Generators
//
//  Created by Volodymyr Mendyk on 13/07/2022.
//

import SwiftUI

@main
struct GeneratorsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
