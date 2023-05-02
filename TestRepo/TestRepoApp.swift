//
//  TestRepoApp.swift
//  TestRepo
//
//  Created by Elvis Susanto on 02/05/23.
//

import SwiftUI

@main
struct TestRepoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
