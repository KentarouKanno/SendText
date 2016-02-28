//
//  NextViewController.swift
//  SendText
//
//  Created by Kentarou on 2016/02/27.
//  Copyright © 2016年 Kentarou. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var labelText: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = labelText
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
