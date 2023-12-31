//
//  Item.swift
//  Reminders
//
//  Created by Domenico Mennillo on 23/11/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
