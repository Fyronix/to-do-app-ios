//
//  ListItemDetails.swift
//  MidTerm6
//
//  Created by Lounge Lizard dev 
//  Copyright © 2021 Lounge Lizard dev. All rights reserved.
//

import SwiftUI

struct ListItemDetails: View {
    @ObservedObject var taskStore = TaskStore()
    @State var newToDo: String = ""
    var body: some View {
        ForEach (self.taskStore.tasks) {
            task in Text (task.toDoITem)
                        .font(.title)
                        .position(x:180, y: 25)
        }
            .font(.title)
            .position(x:180, y: 25)
    
    }
}

struct ListItemDetails_Previews: PreviewProvider {
    static var previews: some View {
        ListItemDetails()
    }
}
