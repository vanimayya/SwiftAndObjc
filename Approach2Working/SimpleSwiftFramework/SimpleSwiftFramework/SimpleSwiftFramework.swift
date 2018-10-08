//
//  SimpleSwiftFramework.swift
//  SimpleSwiftFramework
//
//  Created by Vani Mayya on 10/8/18.
//  Copyright © 2018 Vani Mayya. All rights reserved.
//

import Foundation

public class SimpleSwiftFramework{
    public init(){}
    
    public func printValue(value:Int){
        let testObjc = SampleObjcLibrary()
        testObjc.testLibFunc(value)
    }
}
