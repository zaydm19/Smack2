//
//  ChannelVC.swift
//  Smack2
//
//  Created by Zayd Midani on 2017-10-31.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
//Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
       
    }
    
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    
}
