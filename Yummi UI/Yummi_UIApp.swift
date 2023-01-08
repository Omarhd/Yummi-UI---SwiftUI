//
//  Yummi_UIApp.swift
//  Yummi UI
//
//  Created by Omar Abdulrahman on 08/01/2023.
//

import SwiftUI

@main
struct Yummi_UIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
