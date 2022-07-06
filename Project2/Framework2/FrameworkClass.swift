//
//  FrameworkClass.swift
//  Framework2
//
//  Created by Amy Long on 2022-07-05.
//

import Foundation
import CommonLib


public class Framework2Class {
    public init() {
        
    }
    public func printLog(log: LogText) {
        print("--------framework 2")
        CommonClass().printA(log: log)
    }
}
