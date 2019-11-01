//
//  Category.swift
//  Todoey
//
//  Created by A on 2019/11/02.
//  Copyright © 2019 Edfood. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
