//
//  BaseViewController.swift
//  FinaliOSProject
//
//  Created by Dharam Singh on 2020-01-21.
//  Copyright © 2020 Dharam Singh. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Alert Box
    
    func alertBox(msg: String){
        let alert = UIAlertController(title: "", message: msg, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Done", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }

    
}
