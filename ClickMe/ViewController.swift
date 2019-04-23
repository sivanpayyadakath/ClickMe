//
//  ViewController.swift
//  ClickMe
//
//  Created by Sivan.Payyadakath on 2019/04/23.
//  Copyright © 2019 Sivan.Payyadakath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // label
//        let label = UILabel()
//        label.frame = CGRect(x: 150, y: 300, width: 60, height: 60)
//        label.text = "0"
//        view.addSubview(label)
//        self.label = label
//
//        // button
//        let Ibutton = UIButton()
//        Ibutton.frame = CGRect(x: 150, y: 150, width: 200, height: 200)
//        Ibutton.setTitle("Increment", for: .normal)
//        Ibutton.setTitleColor(UIColor.brown, for: .normal)
//        view.addSubview(Ibutton)
//
//        let DButton = UIButton()
//        DButton.frame =  CGRect(x: 150, y: 450, width: 200, height: 200)
//        DButton.setTitle("Decrement", for: .normal)
//        DButton.setTitleColor(UIColor.brown, for: .normal)
//        view.addSubview(DButton)
//
//        Ibutton.addTarget(self, action: #selector(ViewController.incrementCount), for: UIControl.Event.touchUpInside)
//        DButton.addTarget(self, action: #selector(ViewController.decrementCount), for: UIControl.Event.touchUpInside)
//
    }

    @IBAction func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
    @IBAction func decrementCount(){
        self.count -= 1
        self.label.text = "\(self.count)"
    }
    
    
}

