//
//  FirstViewController.swift
//  Gautam Mittal
//
//  Created by Gautam Mittal on 4/21/15.
//  Copyright (c) 2015 Gautam Mittal. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

 
//    // button actions
//    @IBAction func aboutButtonPressed(sender: AnyObject) {
//
//      
//    }
//
//    @IBAction func projectButtonPressed(sender: AnyObject) {
//    }
//    
//    @IBAction func playgroundButtonPressed(sender: AnyObject) {
//    }
//    
//    
//    @IBAction func interestsButtonPressed(sender: AnyObject) {
//    }
//    
//    
//    @IBAction func skillsButtonPressed(sender: AnyObject) {
//    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.edgesForExtendedLayout = UIRectEdge();
//        [self.view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"background.png"]]];
       
         self.view.backgroundColor = UIColor(patternImage: UIImage(named: "grey")!)
        
  

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }


}
