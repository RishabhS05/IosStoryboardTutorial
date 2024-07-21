//
//  ColorDetailsVC.swift
//  ProjectWithStoryboard
//
//  Created by Rishabh Shrivastava on 04/08/23.
//

import UIKit

class ColorDetailsVC: UIViewController {
    var color : UIColor?
 
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        print("init- lifecycle of ViewController")
    }
//   override this method when not using storyboard or nib.
// you overide this when you create your view hierarchy programtically.
//
//    override func loadView() {
//        print("0) - loadView()")
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
        print("1) - viewDidLoad()")
    }
    override func viewWillAppear(_ animated: Bool) {
       print("2) - viewWillAppear()")
    }
    override func viewIsAppearing(_ animated: Bool) {
        print("3) - viewIsAppearing()")
    }
   
    override func viewWillLayoutSubviews() {
        print("4) - viewWillLayoutSubviews()")
    }
    override func viewDidLayoutSubviews() {
    
        print("5) - viewDidlayoutSubviews()")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("6) - viewDidAppear()")
    }
    override func viewWillTransition(to size: CGSize, with coordinator: any UIViewControllerTransitionCoordinator) {
        print("7) - viewIsAppearing()")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("8) - viewWillDisappearing()")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("9) - viewDidDisappear()")
    }
    deinit{
        print("deinit")
    }
}
