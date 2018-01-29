//
//  Bottle.swift
//  mes-bouteilles
//
//  Created by Olivier Dumenil on 28/12/2017.
//  Copyright © 2017 Olivier Dumenil. All rights reserved.
//

import UIKit
import RealmSwift
import RxSwift
import RxRealm

class Bottle: Object {
	
	@objc dynamic var name = ""
	@objc dynamic var quantity = 0

	var year = RealmOptional<Int>()
	var price = RealmOptional<Float>()
	@objc dynamic var buyingDate: Date? = nil
	@objc dynamic var photo: Data? = nil
	@objc dynamic var favorite = false
	@objc dynamic var origin: String? = nil

}
