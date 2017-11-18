//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Christopher Chiancone on 11/18/17.
//  Copyright © 2017 Abrisys, Inc. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 3.0
    }

}
