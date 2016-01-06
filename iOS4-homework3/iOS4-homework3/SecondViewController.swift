//
//  SecondViewController.swift
//  iOS4-homework3
//
//  Created by Genie Guo on 1/6/16.
//  Copyright © 2016 Genie Guo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var sumNumbers: UILabel!
    @IBOutlet weak var numberInput: UITextField!
    var sum:Int = 0
    @IBAction func AddNumbers(sender: AnyObject) {
        let number:Int? = Int(numberInput.text!)
        sum += number!
        sumNumbers.text = String(sum)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
