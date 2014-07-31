//
//  Calc.swift
//  ExamFramework
//

import Foundation

@objc(Calc)
class Calc{
    var name = ""
    @objc(initWithName:)
    init (name : String){
        self.name = name;
    }
    
    @objc(getName)
    func getName() -> String {
        return name
    }
    
    @objc(getConst)
    func getConst() -> String{
        return "定数__"
    }
    
    @objc
    class func output(input : String)->(){
        println(input)
    }
    func outputName()->(){
        Calc.output(name)
    }
//    @objc(value1)
//    var value1:Int {
//        willSet {   // value がセットする前に呼ばれる
//            
//        }
//        didSet {    // value がセットされた直後に呼ばれる
//    
//        }
//    }
//    @objc
//    class func doSomething() {
//        
//    }
//    struct SomeStructure {
//        static func doSomething() {
//
//        }
//    }
}
