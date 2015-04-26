//
//  FirstViewController.swift
//  Gautam Mittal
//
//  Created by Gautam Mittal on 4/21/15.
//  Copyright (c) 2015 Gautam Mittal. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        self.setNeedsStatusBarAppearanceUpdate();
        
        self.edgesForExtendedLayout = UIRectEdge();

       
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "random_grey_variations")!)

        navigationController!.navigationBar.barTintColor = UIColor(red: 71.0/255.0, green: 78.0/255.0, blue: 88.0/255.0, alpha: 1.0);
        navigationController!.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.whiteColor()];
        
        UIApplication.sharedApplication().statusBarStyle = .LightContent
//        navigationController!.navigationBar.tintColor = UIColor(red: 117/255, green: 100/255, blue: 0/255, alpha: 255/255);

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent;
    }
    
    


}

