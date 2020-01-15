//
//  DesignableView.swift
//  LogIn
//
//  Created by Jadan Morrow on 1/15/20.
//  Copyright © 2020 Jadan Morrow. All rights reserved.
//

import UIKit

@IBDesignable
class DesignableView: UIView {
    @IBInspectable var shadowColor: UIColor = UIColor.clear {
        didSet {
            layer.shadowColor = shadowColor.cgColor
        }
    }
    
    @IBInspectable var shadowRadius: CGFloat = 0 {
        didSet {
            layer.shadowRadius = shadowRadius
        }
    }
    @IBInspectable var shadowOpacity: CGFloat = 0 {
        didSet {
            layer.shadowOpacity = Float(shadowOpacity)
        
        
        }
}

    @IBInspectable var shadowOffset: CGFloat = 0 {
    didSet {
        layer.shadowOffset.height = shadowOffset

        }
    }
    
}


