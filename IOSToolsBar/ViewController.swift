//
//  ViewController.swift
//  IOSToolsBar
//
//  Created by Faisol Phalawon on 9/10/2560 BE.
//  Copyright © 2560 FaisolPhalawon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labNum: UILabel!
    
    
    //-------------------------------
    
  
    
    
    @IBAction func btnIncNum(_ sender: Any) {
        print("Click btnIncNum")
    }
    
    
    
    @IBAction func btnDecNum(_ sender: Any) {
        print("Click btnDecNum")
    }
    
    
    
    
    
    
    //-------------------------------
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

