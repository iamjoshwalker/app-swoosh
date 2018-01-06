//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Josh Walker on 1/4/18.
//  Copyright © 2018 Josh Walker. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
