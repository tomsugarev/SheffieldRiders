//
//  ProfileViewController.swift
//  SheffieldRiders
//
//  Created by Tom Sugarex on 23/03/2016.
//  Copyright © 2016 Tom Sugarev. All rights reserved.
//

import UIKit


class ProfileViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Fartt"
        
        navigationItem.rightBarButtonItem = DropDownMenu.sharedInstance.menuButton
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "hello", name: "showMenu", object: nil)
        
    }
    
    func hello() {
        DropDownMenu.sharedInstance.showMenu(self.view)
    }

}
