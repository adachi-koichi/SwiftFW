//
//  DetailViewController.swift
//  AppForFW
//
//

import UIKit


class DetailViewController: UIViewController {

    @IBOutlet var detailDescriptionLabel: UILabel?
    

    var detailItem: AnyObject? {
        didSet {
            self.configureView()
//            var c = Calc(name:"名前");
//            NSLog("%@", c.name);
            
//            c.value1 = 2
//            Calc.doSomething()
            
//            println(c.getConst());
//            
//            Calc.output("スタティックメソッドテスト")
//            Calc(name:"なまえ").outputName()
            
//            LoggerObjC()
        }
    }

    func configureView() {
        if let detail: AnyObject = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.description
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureView()
    }

}

