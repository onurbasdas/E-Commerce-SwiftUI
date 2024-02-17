//
//  E_Commerce_SwiftUIApp.swift
//  E-Commerce-SwiftUI
//
//  Created by Onur on 18.02.2024.
//

import SwiftUI

@main
struct E_Commerce_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
