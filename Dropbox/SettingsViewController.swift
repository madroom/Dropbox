//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Madelyn Lee on 2/3/16.
//  Copyright © 2016 Madelyn Lee. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    

    @IBOutlet weak var settingsScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        settingsScrollView.contentSize = CGSize(width: 230, height: 772)

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

    @IBAction func signoutDidTap(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }

   
}
