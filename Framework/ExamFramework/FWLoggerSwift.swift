//
//  Logger.swift
//  ExamFramework
//
//

import Foundation

@objc(FWLoggerSwift)    //SWIFT_CLASS("FWLoggerSwift")
//@objc                 //SWIFT_CLASS("_TtC13ExamFramework13FWLoggerSwift")
public class FWLoggerSwift {
    var _input : String

    public class func output(input : String){
        println(input)
    }
    
    
    public required init(input : String){
        _input = input
    }
    
    public func output(){
        FWLoggerSwift.output(_input)
    }
}