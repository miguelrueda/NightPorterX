//
//  Task.swift
//  NightPorterX
//
//  Created by Miguel Rueda on 01/07/20.
//  Copyright © 2020 Miguel Rueda. All rights reserved.
//

import Foundation

enum TaskType {
    case daily, weekly, monthly
}

struct Task {
    var name : String
    var type: TaskType
    var completed: Bool
    var lastCompleted: NSDate?
}
