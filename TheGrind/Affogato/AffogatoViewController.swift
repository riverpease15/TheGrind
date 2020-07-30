//
//  AffogatoViewController.swift
//  TheGrind
//
//  Created by Apple on 7/28/20.
//  Copyright © 2020 River Pease. All rights reserved.
//

import UIKit

class AffogatoViewController: UIViewController {

    @IBOutlet weak var emptyAff: UIImageView!
    @IBOutlet weak var aff1: UIImageView!
    @IBOutlet weak var aff2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func affBtn1(_ sender: UIButton) {
        emptyAff.isHidden = true
        aff1.isHidden = false
    }
    
    @IBAction func affBtn2(_ sender: UIButton) {
        emptyAff.isHidden = true
        aff1.isHidden = true
        aff2.isHidden = false
    }
    
}
