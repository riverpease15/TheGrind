//
//  CappViewController.swift
//  TheGrind
//
//  Created by Apple on 7/28/20.
//  Copyright © 2020 River Pease. All rights reserved.
//

import UIKit

class CappViewController: UIViewController {

    @IBOutlet weak var emptycapp: UIImageView!
    @IBOutlet weak var capp1: UIImageView!
    @IBOutlet weak var capp2: UIImageView!
    @IBOutlet weak var capp3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cappBtn1(_ sender: UIButton) {
        emptycapp.isHidden = true
        capp1.isHidden = false
    }
    
    @IBAction func cappBtn2(_ sender: UIButton) {
        emptycapp.isHidden = true
        capp1.isHidden = true
        capp2.isHidden = false
    }
    
    @IBAction func cappBtn3(_ sender: UIButton) {
        emptycapp.isHidden = true
        capp1.isHidden = true
        capp2.isHidden = true
        capp3.isHidden = false
    }
    
    
}
