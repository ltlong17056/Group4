//
//  CustomButton.swift
//  ProjectNhom4
//
//  Created by cuscedu on 5/29/17.
//  Copyright © 2017 cusc. All rights reserved.
//

import UIKit

@IBDesignable
class CustomButton: UIButton {

    @IBInspectable var borderWidth : CGFloat = 0.0{
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderRadius : CGFloat = 0.0{
        didSet{
            layer.cornerRadius = borderRadius
        }
    }
    
    @IBInspectable var borderColor : UIColor? {
        didSet {
            layer.borderColor = borderColor?.CGColor
        }
    }

}
