//
//  ColorsTableVCViewController.swift
//  ProjectWithStoryboard
//
//  Created by Rishabh Shrivastava on 04/08/23.
//

import UIKit

class ColorsTableVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func onNextPressedAction(_ sender: UIButton) {
        performSegue(withIdentifier:"ToDetailsColorVC", sender: nil)
    }
    
}
