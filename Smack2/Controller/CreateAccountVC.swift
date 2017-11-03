//
//  CreateAccountVC.swift
//  Smack2
//
//  Created by Zayd Midani on 2017-11-02.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
