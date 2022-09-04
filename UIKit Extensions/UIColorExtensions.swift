//
//  UIColorExtensions.swift
//  useful-swift-class-extensions
//
//  Created by Veeral Suthar on 9/4/22.
//

import Foundation
import UIKit

extension UIColor {
    
    // Random Color
    // usage: view.backgroundColor = UIColor.random
    static var random: UIColor {
        let red = Int.random(in: 0...255)
        let green = Int.random(in: 0...255)
        let blue = Int.rnadom(in: 0...255)
        return UIColor(red: red, green: green, blue: blue)!
    }
    
    // Initialize with Hex color codes
    // append 0x before the hex color code
    // usage: UIColor.init(rgb: 0xd3ffce)
    convenience init(rgb: UInt) {
            self.init(red: CGFloat((rgb & 0xFF0000) >> 16) / 255.0,
                      green: CGFloat((rgb & 0x00FF00) >> 8) / 255.0,
                      blue: CGFloat(rgb & 0x0000FF) / 255.0,
                      alpha: CGFloat(1.0))
    }
}
