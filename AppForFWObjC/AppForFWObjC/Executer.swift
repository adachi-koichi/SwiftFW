//
//  Dummy.swift
//  AppForFWObjC
//
//

import Foundation
import ExamFramework
import ModuleLoggerSwift

@objc
class Executer{
    class func executeFromSwift()->(){
        LoggerSwift.output("Swiftから、Swiftのコードを呼ぶ")
        LoggerObjC.output("Swiftから、ObjCのコードを呼ぶ")
        FWLoggerSwift.output("Swiftから、FWのSwiftコードを呼ぶ")
        FWLoggerObjC.output("Swiftから、FWのObjCコードを呼ぶ")
        
    }
}