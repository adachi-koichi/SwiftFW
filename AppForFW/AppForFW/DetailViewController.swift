//
//  DetailViewController.swift
//  AppForFW
//
//  Created by B04536 on 2014/06/05.
//  Copyright (c) 2014年 sgspecial. All rights reserved.
//

import UIKit
import ExamFramework


class DetailViewController: UIViewController {

    @IBOutlet var detailDescriptionLabel: UILabel
    

    var detailItem: AnyObject? {
        didSet {
            self.configureView()
            var c = Calc(name:"名前");
            NSLog("%@", c.name);
            
//            c.value1 = 2
//            Calc.doSomething()
            
        }
    }

    func configureView() {
        // Update the user interface for the detail item.
        if let detail: AnyObject = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.description
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

