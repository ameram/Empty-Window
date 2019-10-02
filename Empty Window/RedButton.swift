//
//  RedButton.swift
//  Empty Window
//
//  Created by Amirmohamad on 10/1/19.
//  Copyright © 2019 AMR. All rights reserved.
//

import UIKit


class RedButton: UIButton {

    @IBInspectable var borderWidth : CGFloat {
            get {
                return self.layer.borderWidth
            }
            set {
                self.layer.borderWidth = newValue
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        changeTheColorToRed()
        
    }
    
    /// **Just changes the color.** to _red_
    func changeTheColorToRed () {
        self.backgroundColor = .red
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
