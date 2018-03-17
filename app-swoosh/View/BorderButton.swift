//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Christopher Parr on 11/03/2018.
//  Copyright © 2018 Christopher Parr. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
