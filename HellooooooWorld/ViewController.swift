//
//  ViewController.swift
//  HellooooooWorld
//
//  Created by Larsen Eisenberg on 7/23/17.
//  Copyright © 2017 Magic By Larsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    @IBOutlet weak var backBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bgImageView.isHidden = true
        logoImageView.isHidden = true
        backBtn.isHidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeBtnWasPressed(_ sender: Any) {
        bgImageView.isHidden = false
        logoImageView.isHidden = false
        welcomeBtn.isHidden = true
        backBtn.isHidden = false
    }

    @IBAction func backBtnWasPressed(_ sender: Any) {
        bgImageView.isHidden = true
        logoImageView.isHidden = true
        backBtn.isHidden = true
        welcomeBtn.isHidden = false
    }
}

