//
//  TestObject.swift
//  TestFramework
//
//  Created by Steven Sanchez on 4/30/16.
//  Copyright © 2016 Apargo. All rights reserved.
//

import UIKit

public class TestObject: NSObject {
    public override init() {
        print("This is running!!!!")
    }
    
    public func testFunction() {
        print("Test in a function")
    }
    
    public func testFunctionTwo() {
        print("Test Function Two")
        let newTest: TestObjectTwo = TestObjectTwo()
        newTest.testInternal()
    }
}
