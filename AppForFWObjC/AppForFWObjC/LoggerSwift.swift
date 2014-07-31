//
//  Logger.swift
//  AppForFWObjC
//

import Foundation
import UIKit
import CoreLocation

@objc
class LoggerSwift{
    var _input : String
    
    class func output(input : String){
        println(input)
    }
    
    init(input : String){
        _input = input
    }
    
    func output(){
        LoggerSwift.output(_input)
    }
    
    class func getValues()->Array<AnyObject>{
        var array : Array = Array<AnyObject>()
        array.append(1)
        return array
    }
    
    class func getLocationArray()->Array<AnyObject>{
        
        var a = Array<AnyObject>()
        a.append(CLLocation())
        return a
    }
    
    // クラス変数を定義（getterのみ）
    class var sharedInstance: LoggerSwift {
    struct Singleton {
        static let instance = LoggerSwift(input:"")
        }
        return Singleton.instance
    }
    
    struct SomeStructure {
        static var storedTypeProperty = "Some value."
        static var computedTypeProperty: Int {
            // return an Int value here
        return 1
        }
    }
    
    enum SomeEnumeration {
        static var storedTypeProperty = "Some value."
        static var computedTypeProperty: Int {
            // return an Int value here
        return 1
        }
    }
}