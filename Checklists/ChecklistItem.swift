//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Administrator on 01/05/2017.
//  Copyright © 2017 DoubleThunder. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
