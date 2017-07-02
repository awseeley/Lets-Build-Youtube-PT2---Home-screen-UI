//
//  UIImageView.swift
//  LetsBuildYoutube
//
//  Created by Andrew Seeley on 2/7/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

extension UIImageView {
    
    func setRounded() {
        self.layer.cornerRadius = self.frame.size.width / 2
        self.clipsToBounds = true
    }
    
}
