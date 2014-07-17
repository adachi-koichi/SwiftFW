//
//  Logger.swift
//  AppForFWObjC
//
//  Created by B04536 on 2014/07/17.
//  Copyright (c) 2014年 sgspecial. All rights reserved.
//

import Foundation

class ModuleLoggerSwift{
    var _input : String
    
    class func output(input : String){
        println(input)
    }
    
    init(input : String){
        _input = input
    }
    
    func output(){
        ModuleLoggerSwift.output(_input)
    }
}