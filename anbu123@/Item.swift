//
//  Item.swift
//  anbu123@
//
//  Created by Anbu p on 19/10/23.
//
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
