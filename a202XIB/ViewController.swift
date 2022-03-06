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
        
        let theView = MyView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        theView.theShadow()
        self.view.addSubview(theView)
        
    }
    
    func getNetworkStatus()->Bool{
        if Reachability(hostName: "www.apple.com")?.currentReachabilityStatus().rawValue == 0 {
            return false
        }else{
            return true
        }
    }
    
    @IBAction func testForNetwork(_ sender: Any) {
        print(self.getNetworkStatus())
    }
    
}

