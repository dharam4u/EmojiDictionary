//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Dharam Shah on 3/21/19.
//  Copyright © 2019 Dharam Shah. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
