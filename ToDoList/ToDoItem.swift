//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Grace Shen on 2025-07-14.
//

import Foundation
import SwiftData


@Model 
class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
