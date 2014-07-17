//
//  Logger.swift
//  ExamFramework
//
//  Created by B04536 on 2014/07/16.
//  Copyright (c) 2014年 sgspecial. All rights reserved.
//

import Foundation

@objc
class FWLoggerSwift{
    var _input : String

    class func output(input : String){
        println(input)
    }
    
    init(input : String){
        _input = input
    }
    
    func output(){
        FWLoggerSwift.output(_input)
    }
}