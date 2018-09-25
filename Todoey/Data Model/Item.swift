//
//  Item.swift
//  Todoey
//
//  Created by Alexeeva Ekaterina on 9/24/18.
//  Copyright © 2018 Alexeeva Ekaterina. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
