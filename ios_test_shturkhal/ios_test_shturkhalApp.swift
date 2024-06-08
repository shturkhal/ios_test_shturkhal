//
//  ios_test_shturkhalApp.swift
//  ios_test_shturkhal
//
//  Created by Іван Штурхаль on 08.06.2024.
//

import SwiftUI

@main
struct ios_test_shturkhalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
