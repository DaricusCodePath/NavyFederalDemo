//
//  ViewController.swift
//  NavyFederalDemo
//
//  Created by Daricus Duncan on 10/16/16.
//  Copyright © 2016 DrDunkan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SetupButton: UIButton!
    
    @IBOutlet weak var LineBar: UILabel!
    @IBOutlet weak var ThanksButton:
    UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let CGF : CGFloat = 255.0
        
        SetupButton.backgroundColor = UIColor(red: (238.0/CGF), green: 119/CGF, blue: 13/CGF, alpha: 1)
        SetupButton.layer.cornerRadius = 5
        SetupButton.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
        view.addSubview(SetupButton)
        
        LineBar.backgroundColor = UIColor(red: 238/CGF, green: 239/CGF, blue: 240/CGF, alpha: 1)
        view.addSubview(LineBar)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ActionPress(sender: AnyObject) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let vc: UINavigationController = storyBoard.instantiateViewControllerWithIdentifier("navcontr") as! UINavigationController
        self.presentViewController(vc, animated: true, completion: nil)
        
    }

}

