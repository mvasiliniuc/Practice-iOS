//
//  Routable.swift
//  Practice
//
//  Created by Dorin Danciu on 11/18/17.
//  Copyright © 2017 AfterBlackFriday. All rights reserved.
//

import Foundation

protocol Routable {
    func transition(to child: Routable, completion: ((Bool) -> Void)?)
}
