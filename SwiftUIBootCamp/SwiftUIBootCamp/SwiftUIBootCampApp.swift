//
//  SwiftUIBootCampApp.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 16.04.2022.
//

import SwiftUI

@main
struct SwiftUIBootCampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
