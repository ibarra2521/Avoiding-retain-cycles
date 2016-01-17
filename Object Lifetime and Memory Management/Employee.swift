//
//  Employee.swift
//  Object Lifetime and Memory Management
//
//  Created by Nivardo Ibarra on 12/14/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import Foundation

class Employee {
    weak var office: Office?
//    var office: Office?
    init() {
        
    }
    
    deinit{
        print("deinit Employee")
    }
}