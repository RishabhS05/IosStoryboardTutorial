//
//  UIColor+Ext.swift
//  ProjectWithStoryboard
//
//  Created by Rishabh Shrivastava on 05/08/23.
//

import UIKit

extension UIColor {
    static func random()-> UIColor{
        let color = UIColor(red: CGFloat.random(in: 0...1) , green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha:1)
        return color
    }
}
