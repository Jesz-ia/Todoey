//
//  Category.swift
//  Todoey
//
//  Created by David Ézsiás on 30/06/2018.
//  Copyright © 2018 Jensen Ézsiás. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
