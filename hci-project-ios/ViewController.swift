//
//  ViewController.swift
//  hci-project-ios
//
//  Created by Jim Filippou on 15/1/20.
//  Copyright © 2020 Jim Filippou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var website = "https://confident-mcnulty-638c3b.netlify.com/";

    @IBOutlet weak var webpage: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webpage.loadRequest(NSURLRequest(url: NSURL(string: website)! as URL) as URLRequest)
    }


}

