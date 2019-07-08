//
//  ViewController.swift
//  gitHubTest项目
//
//  Created by jinh on 2019/7/8.
//  Copyright © 2019 renjian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        creatFramework()
    }
    
    func creatFramework() -> Void {
        view.addSubview(testView)
    }
    
    lazy var testView : UIView = {
       let view = UIView(frame: CGRect(x: 100, y: 100, width: 50, height: 50))
        view.backgroundColor = UIColor.orange
        return view
    }()


}

