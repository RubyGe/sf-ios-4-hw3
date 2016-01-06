//
//  FirstViewController.swift
//  iOS4-homework3
//
//  Created by Genie Guo on 1/5/16.
//  Copyright © 2016 Genie Guo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var HelloWorldLabel: UILabel!
    @IBOutlet weak var UserName: UITextField!
    @IBOutlet weak var UserAge: UITextField!
    
    @IBOutlet weak var IdentifierLabel: UILabel!
    
    @IBAction func HelloWorldButton(sender: AnyObject) {
        
        //HelloWorldLabel.text = "hello world!"
        HelloWorldLabel.text = "Hello \(UserName.text!), you are \(UserAge.text!) years old!"
        
        let age:Int! = Int(UserAge.text!)
        
//  if age > 21 {
//        IdentifierLabel.text = "You can drink"
//        }
//            
//        else if age > 18 {
//         IdentifierLabel.text = "You can vote"
//        }
//        
//        else if age > 16 {
//        IdentifierLabel.text = "You can drive"
//        }
        
        if age > 21 {
        IdentifierLabel.text = "you can drive, vote and drink (but not at the same time!)"
        }
        
        else if age > 18 {
        IdentifierLabel.text = "You can drive and vote"
        }
        
        else if age > 16 {
        IdentifierLabel.text = "You can drive"
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
