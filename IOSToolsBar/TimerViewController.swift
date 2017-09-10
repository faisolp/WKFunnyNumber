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
        timerObjet = Timer.scheduledTimer(
            timeInterval: 1 // Sec
            , target: self // Anyware
            , selector: #selector(TimerViewController.playTime) //call func playTime
            , userInfo: nil // null
            , repeats:true) // Call again
        
    }
    
    
    @IBAction func btnStop(_ sender: Any) {
        print("Click Stop")
        timerObjet.invalidate() //Stop Timmer
    }
    //Expicit // Implicit
    //---------------------------------
    
    var intNumber : Int = 1
    var timerObjet = Timer()
    
    //---------------------------------
    //---------------------------------
    func playTime() -> Void {
        intNumber += 1
        labCount.text = String(intNumber)
        
    }

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
