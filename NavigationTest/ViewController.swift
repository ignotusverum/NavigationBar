//
//  ViewController.swift
//  NavigationTest
//
//  Created by Vladislav Zagorodnyuk on 9/6/16.
//  Copyright © 2016 Vlad Z. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController?.navigationBar.layer.removeAllAnimations()
    }

    @IBAction func backButtonPressed(sender: AnyObject) {
        
        self.navigationController?.popViewControllerAnimated(false)
    }
}

