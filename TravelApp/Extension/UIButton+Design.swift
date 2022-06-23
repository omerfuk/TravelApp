//
//  UIButton+Design.swift
//  TravelApp
//
//  Created by Ömer Faruk Kılıçaslan on 23.06.2022.
//

import UIKit

extension UIButton {
    
    func designButton(backgroundColor: UIColor, buttonText: String, borderWidth: CGFloat, borderColor: UIColor) {
        
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = borderColor.cgColor
        layer.backgroundColor = backgroundColor.cgColor
        setTitle(buttonText, for: .normal)
        setTitleColor(borderColor, for: .normal)
        
        
        
        
    }
}
