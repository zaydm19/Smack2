//
//  ChannelVC.swift
//  Smack2
//
//  Created by Zayd Midani on 2017-10-31.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
       
    }
 
}
