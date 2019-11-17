//
//  ViewController.swift
//  DropDownApp
//
//  Created by jabeed on 02/09/19.
//  Copyright © 2019 jabeed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var button: [UIButton]!
    
    @IBOutlet var buttonDown: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
}
    
    @IBAction func topButton(_ sender: UIButton) {
        
        if button != buttonDown {
            self.buttonDown.forEach {(button) in

                    button.isHidden = !button.isHidden
                
                
            }
                
            
        }
        
        
        
    }
    
    @IBAction func newButton(_ sender: UIButton) {
        
    }
    @IBAction func downButton(_ sender: UIButton) {

//        if buttonDown != button {
//            self.button.forEach {(button) in
//
//                button.isHidden = !button.isHidden
//            }
//        }
    }
}

