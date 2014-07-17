//
//  Logger.swift
//  ExamFramework
//
//  Created by B04536 on 2014/07/16.
//  Copyright (c) 2014年 sgspecial. All rights reserved.
//

import Foundation

@objc
class Logger{
    class func output(input : String){
        println(input)
    }
    
    var _input : String
    init(input : String){
        _input = input
    }
    
    func output(){
        Logger.output(_input)
    }
}