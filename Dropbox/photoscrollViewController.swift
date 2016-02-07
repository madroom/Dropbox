//
//  photoscrollViewController.swift
//  Dropbox
//
//  Created by Madelyn Lee on 2/6/16.
//  Copyright © 2016 Madelyn Lee. All rights reserved.
//

import UIKit

class photoscrollViewController: UIViewController {

    @IBOutlet weak var photoScrollController: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        photoScrollController.contentSize = CGSize(width: 320, height: 725)
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
