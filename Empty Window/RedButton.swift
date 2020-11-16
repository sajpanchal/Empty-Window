//
//  RedButton.swift
//  Empty Window1
//
//  Created by saj panchal on 2020-11-12.
//  Copyright © 2020 saj panchal. All rights reserved.
//

import UIKit

class RedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = .orange
    }
    // IBInspectable IS AN ATTRIBUTE THAT WILL MAKE THE GIVEN PROPERTY IN AN ATTRIBUTE INSPECTOR PANE OF THE GIVEN Class Instance.
    @IBInspectable var borderWidth: CGFloat {
        get {
            return self.layer.borderWidth
        }
        set {
            self.layer.borderWidth = newValue
        }
        
    }

}
