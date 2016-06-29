//
//  ViewController.swift
//  mvc-test
//
//  Created by Crystal on 2016-06-28.
//  Copyright © 2016 TJC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var renamedField: UITextField!
    
    let person = Person(first: "John", last: "Smyth")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        fullName.text = person.fullName
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnPressed(sender: AnyObject) {
        if let txt = renamedField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
        
    }

}

