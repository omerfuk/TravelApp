//
//  CustomButton.swift
//  TravelApp
//
//  Created by Ömer Faruk Kılıçaslan on 23.06.2022.
//

import UIKit

class CustomButton: UIButton {
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        setRadiusAndShadow()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setRadiusAndShadow()
        
        
    }
    
    func setRadiusAndShadow() {
        
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = UIColor.blue.cgColor
        
    }
    
}
