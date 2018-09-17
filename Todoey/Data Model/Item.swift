//
//  Item.swift
//  Todoey
//
//  Created by Thiago Garcia on 17/09/18.
//  Copyright © 2018 iGarcia. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
