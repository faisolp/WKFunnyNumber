//
//  TimerViewController.swift
//  IOSToolsBar
//
//  Created by Faisol Phalawon on 9/10/2560 BE.
//  Copyright © 2560 FaisolPhalawon. All rights reserved.
//

import UIKit

class TimerViewController: UIViewController {
    
    //---------------------------------
    
    @IBOutlet weak var labCount: UILabel!
    
    
    //--------------------------------
    
    
    @IBAction func btnPlay(_ sender: Any) {
        print("Click play")
    }
    
    
    @IBAction func btnStop(_ sender: Any) {
        print("Click Stop")
    }
    
    //---------------------------------
    
    var intNumber : Int = 1
    //---------------------------------

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
