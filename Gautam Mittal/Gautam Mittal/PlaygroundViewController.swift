//
//  FirstViewController.swift
//  Gautam Mittal
//
//  Created by Gautam Mittal on 4/21/15.
//  Copyright (c) 2015 Gautam Mittal. All rights reserved.
//

import UIKit

class PlaygroundViewController: UIViewController {
    @IBOutlet weak var codeField: UITextView!
    @IBOutlet weak var resultOutput: UILabel!

    @IBAction func buildCodeTapped(sender: AnyObject) {
        resignFirstResponder();
        view.endEditing(true);
        
        self.resultOutput.text = "Compiling...";
        
        var code = codeField.text;
        
        
        
        let request = NSMutableURLRequest(URL: NSURL(string: "http://HOST-YOUR-OWN-NGROK-SERVER.ngrok.com/build")!)
        request.HTTPMethod = "POST"
        let postString = "code=" + code;
        request.HTTPBody = postString.dataUsingEncoding(NSUTF8StringEncoding)
        let task = NSURLSession.sharedSession().dataTaskWithRequest(request) {
            data, response, error in
            
            if error != nil {
                print("error=\(error)");
                
                self.resultOutput.text = "An error occurred. Please check your device's internet connection.";
                
                return
            }
            
            print("response = \(response)")
            
            let responseString = NSString(data: data!, encoding: NSUTF8StringEncoding)
            print(responseString);
            
            dispatch_async(dispatch_get_main_queue(), { () -> Void in
                self.resultOutput.text = String(responseString!);
            })

        }
        
        task!.resume()
    }
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.edgesForExtendedLayout = UIRectEdge();
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }
    
    func alertView(View: UIAlertView!, clickedButtonAtIndex buttonIndex: Int){
        
        switch buttonIndex{
            
        case 0:
//            NSLog("Dismissed.");
            break;
        default:
//            NSLog("Defaulted.");
            break;
            //Some code here..
            
        }
    }


}

