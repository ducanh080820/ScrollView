//
//  ViewController.swift
//  ScrollView
//
//  Created by Duc Anh on 11/15/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var myimage: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.myimage
    }
    
}

