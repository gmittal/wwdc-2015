//
//  FirstViewController.swift
//  Gautam Mittal
//
//  Created by Gautam Mittal on 4/21/15.
//  Copyright (c) 2015 Gautam Mittal. All rights reserved.
//

import UIKit

class PlaygroundViewController: UIViewController {

    @IBAction func buildCodeTapped(sender: AnyObject) {
        resignFirstResponder();
        view.endEditing(true);
    }
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.edgesForExtendedLayout = UIRectEdge();

        var alertView = UIAlertView();
        alertView.addButtonWithTitle("Let's Code!");
        alertView.delegate = self
        alertView.title = "Playground";
        alertView.message = "Welcome to my playground! You're about to get the opportunity to write code in my two favorite languages: Swift, and JavaScript. By default, the editor is set to Swift, but double tapping the text view should switch the language to JavaScript. Hit the 'Run' button in the upper right-hand corner to compile.";
        alertView.show();

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }


}

