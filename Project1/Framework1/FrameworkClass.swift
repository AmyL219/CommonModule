//
//  FrameworkClass.swift
//  Framework1
//
//  Created by Amy Long on 2022-07-05.
//

import Foundation
import CommonLib


public class Framework1Class {
    public init() {}
    
    public func printLog(log: LogText) {
        print("--------framework 1")
        CommonClass().printA(log: log)
    }
}
