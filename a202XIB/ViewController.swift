//
//  ViewController.swift
//  a202XIB
//
//  Created by 申潤五 on 2022/3/6.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let theView = MyView(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        self.view.addSubview(theView)
        
    }


}

