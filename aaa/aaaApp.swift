//
//  aaaApp.swift
//  aaa
//
//  Created by Rana Mavi on 15.08.2023.
//

import SwiftUI

@main
struct aaaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
