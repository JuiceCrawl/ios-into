//
//  ViewController.swift
//  demo
//
//  Created by Anna Garcia on 1/16/16.
//  Copyright © 2016 Juice Crawl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var btnSubmit: UIButton!
    @IBOutlet var nameField: UITextField!
    @IBOutlet var labelField: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
//        self.view.backgroundColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 1.0)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnSubmitAction(){
        //anna's atend that works but less efficient
        //print("\(self.nameField.text!)")
        //labelField.self.text = "\(self.nameField.text!)"
        
        //dan's code
        let name = self.nameField.text!
        print("\(name)")
        self.labelField.text = self.nameField.text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

