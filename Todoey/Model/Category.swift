//
//  Category.swift
//  Todoey
//
//  Created by Raphaël Reiter on 03/01/2018.
//  Copyright © 2018 Raphaël Reiter. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
