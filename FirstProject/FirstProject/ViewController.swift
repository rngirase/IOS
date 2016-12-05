//
//  ViewController.swift
//  FirstProject
//
//  Created by Rahul Girase on 12/5/16.
//  Copyright © 2016 Rahul Girase. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MapImageView: UIImageView!
    @IBOutlet weak var WelcomeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


  
    @IBAction func OnPressed(_ sender: Any) {
        MapImageView.isHidden=false
    }
}

