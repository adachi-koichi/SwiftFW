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
    
    init(input : String){
        _input = input
    }
    
    func output(){
        FWLoggerSwift.output(_input)
    }
}