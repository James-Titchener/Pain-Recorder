//
//  Data.swift
//  Pain Recorder
//
//  Created by mac on 5/31/19.
//  Copyright © 2019 James Titchener. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
