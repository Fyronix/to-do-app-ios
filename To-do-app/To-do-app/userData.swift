//
//  userData.swift
//  To-Do-app
//
//  Created by Lounge Lizard dev 
//  Copyright © 2021 Lounge Lizard dev. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoITem = String()
    var ToDoNotes = String()
    
    
}

class TaskStore: ObservableObject {
    @Published var tasks = [Task] () 
}
