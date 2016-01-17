//
//  Object_Lifetime_and_Memory_ManagementTests.swift
//  Object Lifetime and Memory ManagementTests
//
//  Created by Nivardo Ibarra on 12/14/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import XCTest
@testable import Object_Lifetime_and_Memory_Management

class Object_Lifetime_and_Memory_ManagementTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testEmployeeOffice () {
        var employee: Employee? = Employee()
        var office: Office? = Office()
        
        // Assign an office to an employee
        employee?.office = office
        // Assign an employee to an office
        office?.employee = employee
        
        employee = nil
        office = nil
    }
    
}
