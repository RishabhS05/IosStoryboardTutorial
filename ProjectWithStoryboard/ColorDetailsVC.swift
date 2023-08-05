//
//  ColorDetailsVC.swift
//  ProjectWithStoryboard
//
//  Created by Rishabh Shrivastava on 04/08/23.
//

import UIKit

class ColorDetailsVC: UIViewController {
    var color : UIColor?
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }

}
