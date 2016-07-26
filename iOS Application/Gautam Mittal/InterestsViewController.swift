//
//  FirstViewController.swift
//  Gautam Mittal
//
//  Created by Gautam Mittal on 4/21/15.
//  Copyright (c) 2015 Gautam Mittal. All rights reserved.
//

import UIKit

class InterestsViewController: UIViewController {

    @IBOutlet weak var interestsView: UIScrollView!
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.edgesForExtendedLayout = UIRectEdge();

        interestsView.contentSize = CGSizeMake(view.bounds.width, view.bounds.height + 150);
        
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "random_grey_variations")!)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }


}

