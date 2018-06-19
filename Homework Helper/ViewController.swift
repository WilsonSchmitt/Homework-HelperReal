//
//  ViewController.swift
//  Homework Helper
//
//  Created by Ethan Wilson on 6/18/18.
//  Copyright © 2018 Ethan Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goToLogin(_ sender: UIButton) {
        let loginPage = self.storyboard?.instantiateViewController(withIdentifier: "loginPage")as?LoginViewController
        self.present(loginPage!, animated: false)
    }
    
    @IBAction func goToSignUp(_ sender: UIButton) {
        let signUpPage = self.storyboard?.instantiateViewController(withIdentifier: "signUpPage")as?SignUpViewController
        self.present(signUpPage!, animated: false)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

