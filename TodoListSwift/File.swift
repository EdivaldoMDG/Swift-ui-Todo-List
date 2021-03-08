//
//  File.swift
//  TodoListSwift
//
//  Created by Edivaldo Goncalves on 3/8/21.
//

import Foundation
import  SwiftUI
import Combine

struct Task: Identifiable {
    var id = String()
    var toDoItem = String()
    
}

// Object para que as tarefas podem ser absorvidas no futuro
// Estamos fazer o bind das task com a nossa lista

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
