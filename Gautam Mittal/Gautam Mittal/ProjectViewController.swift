//
//  FirstViewController.swift
//  Gautam Mittal
//
//  Created by Gautam Mittal on 4/21/15.
//  Copyright (c) 2015 Gautam Mittal. All rights reserved.
//

import UIKit
//import MaterialCardView/Materi

class ProjectViewController: UIViewController {

    @IBOutlet weak var projectsView: UIScrollView!
 
    @IBOutlet weak var websiteLink: UILabel!
 
    @IBAction func partySyncInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"http://www.github.com/partysync/")!);
    }
    
    @IBAction func omnusInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"https://github.com/tejasmanohar/omnus")!);
    
    }
    
    @IBAction func pinpointInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"https://itunes.apple.com/us/app/pinpoint-single-tap-location/id910044931?mt=8")!);
    
    }
    
    @IBAction func hirukoInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"https://itunes.apple.com/us/app/hiruko/id905566028?mt=8")!);
    }
    
    @IBAction func minasanInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"https://github.com/gmittal/minasan")!);
    }
    
    @IBAction func indiaNewsInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"https://github.com/gmittal/india-news")!);
    }
    
    @IBAction func octoInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"https://itunes.apple.com/us/app/octo-game-reaction-octagons/id918703215?mt=8")!);
    }
    
    @IBAction func blendInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"https://itunes.apple.com/us/app/blend-fruity-insanity!/id725766849?mt=8")!);
    }
    
    @IBAction func mathninjaInfo(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"https://itunes.apple.com/us/app/math.ninja/id535310117?mt=8")!);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        self.edgesForExtendedLayout = UIRectEdge();
        
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "random_grey_variations")!)
        
        projectsView.contentSize = CGSizeMake(view.bounds.width, view.bounds.height+1200);


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }


}

