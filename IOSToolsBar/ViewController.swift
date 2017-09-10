//
//  ViewController.swift
//  IOSToolsBar
//
//  Created by Faisol Phalawon on 9/10/2560 BE.
//  Copyright © 2560 FaisolPhalawon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Link Control
    @IBOutlet weak var labNum: UILabel!
    
    
    //-------------------------------
    //Action
  
    
    @IBAction func btnIncNum(_ sender: Any) {
        //let newNumber = addNumber(_intNum: 1)
        let newNumber = mcNumber.addNumber(intNum: intNumA)
        intNumA = newNumber
        labNum.text = String(newNumber)
        
        print("Click btnIncNum=>\(newNumber)")
    }
    
    
    @IBAction func btnDecNum(_ sender: Any) {
         //let newNumber = addNumber(_intNum: -1)
         let newNumber = mcNumber.decNumber(intNum: intNumA)
        
        intNumA = newNumber
        labNum.text = String(newNumber)

        print("Click btnDecNum=>\(newNumber)")
    }
    
  
   
    @IBAction func resetNumber(_ sender: Any) {
        
      
        let newNumber = mcNumber.zeroNumber()
        
        intNumA = newNumber
        labNum.text = String(newNumber)
        
        print("Click btnResetN=>\(newNumber)")

    }
    //-------------------------------
    //Var
    
    var intNumA:Int = 1
    var mcNumber = MyClass()
    
    //-------------------------------
    //Fun
    func addNumber(_intNum: Int) -> Int {
        let resut  = intNumA + _intNum
        
        return resut
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

