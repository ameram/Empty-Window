//
//  ViewController.swift
//  Empty Window
//
//  Created by Amirmohamad on 9/29/19.
//  Copyright © 2019 AMR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        let alert = UIAlertController(title: "Hello", message: "Welcome to my app! Howdy?\n I'm Amir.", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Quit", style: .cancel, handler: nil))
        alert.addAction(UIAlertAction(title: "Get in", style: .default, handler: nil))
        self.present(alert, animated: true)
        
    }
    
}

