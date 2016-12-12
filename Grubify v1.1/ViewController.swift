//
//  ViewController.swift
//  Grubify v1.1
//
//  Created by Jordan Evans on 25/11/2016.
//  Copyright © 2016 Jordan Evans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //keyboard code
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextView) -> Bool {
        
        textField.resignFirstResponder()
        
        return true
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

