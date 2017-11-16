//
//  CircleImage.swift
//  Smack2
//
//  Created by Zayd Midani on 2017-11-16.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
        
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
}
