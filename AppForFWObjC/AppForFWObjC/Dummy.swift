//
//  Dummy.swift
//  AppForFWObjC
//
//

import Foundation
import ExamFramework

@objc
class Dummy{
    class func method1()->(){
        println("method1 in Dummy.swift")
    }
    
    class func callObjCMethod()->(){
        DummyObjC.output("callObjCMethod in Dummy.swift")
    }
    
    class func callObjCMethodInFW()->(){
        Logger.output("callObjCMethodInFW in Dummy.swift")
    }
}