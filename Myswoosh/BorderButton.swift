//
//  BorderButton.swift
//  Myswoosh
//
//  Created by Zaidi Abdelkoddous on 03.08.17.
//  Copyright © 2017 ZAK. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
