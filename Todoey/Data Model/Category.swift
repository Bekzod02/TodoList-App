//
//  Category.swift
//  Todoey
//
//  Created by Bekzod Khaitboev on 11/04/2021
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
