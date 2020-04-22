//
//  CustomView.swift
//  CutomViewFromXib
//
//  Created by Kha on 4/22/20.
//  Copyright © 2020 Kha. All rights reserved.
//

import UIKit

class CustomView: UIView {

    @IBOutlet var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        customInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        customInit()
    }
    
    private func customInit() {
        //Nhớ lấy đúng tên của file XIB nếu không sẽ không chạy được
        Bundle.main.loadNibNamed("CustomView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [ .flexibleHeight, .flexibleWidth]
       
    }
}
