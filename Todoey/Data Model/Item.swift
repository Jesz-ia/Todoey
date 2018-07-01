//
//  Item.swift
//  Todoey
//
//  Created by David Ézsiás on 30/06/2018.
//  Copyright © 2018 Jensen Ézsiás. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic  var done : Bool = false
    @objc dynamic var date: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
