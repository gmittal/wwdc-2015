//
//  FirstViewController.swift
//  Gautam Mittal
//
//  Created by Gautam Mittal on 4/21/15.
//  Copyright (c) 2015 Gautam Mittal. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.edgesForExtendedLayout = UIRectEdge();
        self.title = "About"
        
//        let backButton = UIBarButtonItem(title: "< Back", style: UIBarButtonItemStyle.Plain, target: self, action: "goBack")
//        navigationItem.backBarButtonItem = backButton
//        navigationItem.backBarButtonItem?.setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Helvetica Neue", size: 15)!], forState: UIControlState.Normal)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }


}

