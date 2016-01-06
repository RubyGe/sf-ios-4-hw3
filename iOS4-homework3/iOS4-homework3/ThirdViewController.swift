//
//  ThirdViewController.swift
//  iOS4-homework3
//
//  Created by Genie Guo on 1/6/16.
//  Copyright © 2016 Genie Guo. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var numberInput: UITextField!
    
    @IBOutlet weak var isEvenLabel: UILabel!

    @IBAction func isEvenButton(sender: AnyObject) {
        let number:Int! = Int(numberInput.text!)
        if number%2 == 0 {
        isEvenLabel.text = "\(number) is even"
        }
        else {
        isEvenLabel.text = "\(number) is not even"
        }
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
