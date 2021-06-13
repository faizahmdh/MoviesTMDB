//
//  MoviesTMDBApp.swift
//  MoviesTMDB
//
//  Created by Faiz Ahmadhio Herman on 13/06/21.
//

import SwiftUI

@main
struct MoviesTMDBApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
