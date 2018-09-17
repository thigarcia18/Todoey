//
//  Category.swift
//  Todoey
//
//  Created by Thiago Garcia on 17/09/18.
//  Copyright © 2018 iGarcia. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}
