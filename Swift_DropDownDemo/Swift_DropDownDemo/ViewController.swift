//
//  ViewController.swift
//  Swift_DropDownDemo
//
//  Created by Apple on 23/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var btns: [UIButton]!
    
    
    @IBOutlet var map: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnMap(_ sender: UIButton) {
        map.forEach { (Button) in
           
            UIView.animate(withDuration: 0.3, animations: {
                Button.isHidden = !Button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }

@IBAction func btnSelect(_ sender: Any) {
    
    btns.forEach { (Button) in
            UIView.animate(withDuration: 0.3, animations: {
                Button.isHidden = !Button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    @IBAction func btnOne(_ sender: Any) {
    }
    
    @IBAction func btnTwo(_ sender: Any) {
    }
    @IBAction func btnThree(_ sender: Any) {
    }
    @IBAction func btnFour(_ sender: Any) {
    }
}

