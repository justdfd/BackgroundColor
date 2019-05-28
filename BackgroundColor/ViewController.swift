//
//  ViewController.swift
//  BackgroundColor
//
//  Created by Dave Dombrowski on 5/28/19.
//  Copyright © 2019 justDFD. All rights reserved.
//

import UIKit

class ReportsVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func loadView() {
        view = ReportView()
    }
}
class ReportView:UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.green
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

