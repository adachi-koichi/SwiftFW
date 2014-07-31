//
//  ExamClosure.swift
//  AppForFWObjC
//
//

import Foundation

@objc
class ExamClosure{
    class func execute()->() {
        
        let completionBlock: (Int!, String) -> Void = {
            n, str in
            
            println(str.debugDescription)
            
        }
        completionBlock(1, "文字列")
    }
}