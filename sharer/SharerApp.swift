//
//  SharerApp.swift
//  sharer
//
//  Created by Sasikanth Miriyampalli on 21/08/21.
//

import SwiftUI

@main
struct SharerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
