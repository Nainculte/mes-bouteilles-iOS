//
//  Cellar.swift
//  mes-bouteilles
//
//  Created by Olivier Dumenil on 28/12/2017.
//  Copyright © 2017 Olivier Dumenil. All rights reserved.
//

import UIKit
import RealmSwift
import RxSwift
import RxRealm

class Cellar: Object {
	
	@objc dynamic var name = ""
	var bottles = List<Bottle>()

}
