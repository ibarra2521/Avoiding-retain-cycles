//
//  Office.swift
//  Object Lifetime and Memory Management
//
//  Created by Nivardo Ibarra on 12/14/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import Foundation

class Office {
    var employee: Employee?
    
    init() {
        
    }
    
    deinit{
        print("deinit Office")
    }
    
}