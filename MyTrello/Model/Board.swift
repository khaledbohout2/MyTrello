//
//  Board.swift
//  MyTrello
//
//  Created by Khaled Bohout on 3/13/19.
//  Copyright © 2019 Khaled Bohout. All rights reserved.
//

import Foundation

class Board:Codable{
    
    var title:String!
    var items:[String]!
    
    init(title:String,items:[String]) {
        
        self.title = title
        self.items = items
    }
}


