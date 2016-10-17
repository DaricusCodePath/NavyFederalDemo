//
//  ViewController2.swift
//  NavyFederalDemo
//
//  Created by Daricus Duncan on 10/16/16.
//  Copyright © 2016 DrDunkan. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var MakePayLabel: UIButton!
    var CGF: CGFloat = 255.0
    @IBOutlet weak var CancelButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        navigationController?.navigationBar.barTintColor = UIColor(red: 6.0/255.0, green: 90/255.0, blue: 169/255.0, alpha: 1)
        
        navigationController!.navigationBar.titleTextAttributes =
            [NSForegroundColorAttributeName: UIColor.whiteColor()]
        MakePayLabel.backgroundColor = UIColor(red: (238.0/CGF), green: 119/CGF, blue: 13/CGF, alpha: 1)
        MakePayLabel.layer.cornerRadius = 5
        MakePayLabel.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
        
        view.addSubview(MakePayLabel)
        
        CancelButton.backgroundColor = UIColor(red: (233.0/CGF), green: 237/CGF, blue: 242/CGF, alpha: 1)
        CancelButton.layer.cornerRadius = 5
        
        view.addSubview(CancelButton)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
