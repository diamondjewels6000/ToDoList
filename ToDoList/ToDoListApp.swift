//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Grace Shen on 2025-07-14.
//

import SwiftUI

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
