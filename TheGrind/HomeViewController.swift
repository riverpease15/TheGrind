//
//  ViewController.swift
//  TheGrind
//
//  Created by River Pease on 7/28/20.
//  Copyright © 2020 River Pease. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Constant called upSwipe that is a gesture recognizer that checks for a swipe
        // We get an error at first because the function handleSwipe has not yet been defined
        let upSwipe = UISwipeGestureRecognizer(target: self, action: #selector(handleSwipe(sender:)))
        // Defines the direction of upSwipe, which is up
        upSwipe.direction = .up
        
        // Adds the gesture recognizer upSwipe to the view
        view.addGestureRecognizer(upSwipe)
    }


}

// Makes it so both view controllers can access the function handleSwipe
extension UIViewController {
    // Function handleSwipe defined on line 18
    @objc func handleSwipe(sender: UISwipeGestureRecognizer) {
        // Conditional to check if the state of the swipe is ended
        if sender.state == .ended {
            // Switch statement to check what direction the user swiped
            switch sender.direction {
            case .up:
                // If the swipe was up, perform the segue with the id of goDown
                performSegue(withIdentifier: "goDown", sender: self)
            default:
                break
            }
        }
    }
}
