//
//  Category.swift
//  Todoey
//
//  Created by Jessie Di on 3/17/18.
//  Copyright © 2018 jie DI. All rights reserved.
//

import Foundation
import RealmSwift

//One to Many to items
class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
