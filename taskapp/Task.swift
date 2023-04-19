//
//  Task.swift
//  taskapp
//
//  Created by Wataru Yamashita on 2023/04/17.
//

import Foundation
import RealmSwift

class Task: Object {
    @Persisted(primaryKey: true) var id: ObjectId
    
    @Persisted var title = ""
    
    @Persisted var contents = ""
    
    @Persisted var date = Date()
}
