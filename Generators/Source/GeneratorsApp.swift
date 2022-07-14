//
//  GeneratorsApp.swift
//  Generators
//
//  Created by Volodymyr Mendyk on 13/07/2022.
//

import SwiftUI
import FirebaseCore

@main
struct GeneratorsApp: App {
    let persistenceController = PersistenceController.shared

    init() {
    FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
