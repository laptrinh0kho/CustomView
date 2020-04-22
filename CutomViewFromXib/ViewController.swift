//
//  ViewController.swift
//  CutomViewFromXib
//
//  Created by Kha on 4/21/20.
//  Copyright © 2020 Kha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let customView = CustomView()
        customView.frame = CGRect(x: 20, y: 300, width: 300, height: 200)
        customView.contentView.backgroundColor = .blue
        view.addSubview(customView)
    }
}

