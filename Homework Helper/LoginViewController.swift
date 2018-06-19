//
//  LoginViewController.swift
//  Homework Helper
//
//  Created by Kevin Schmitt on 6/19/18.
//  Copyright © 2018 Ethan Wilson. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func goToSignUp(_ sender: UIButton) {
        let signUpPage = self.storyboard?.instantiateViewController(withIdentifier: "signUpPage")as?SignUpViewController
        self.present(signUpPage!, animated: false)
    }
    
    @IBAction func goToFeed(_ sender: UIButton) {
        goToFeed()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func goToFeed() {
        let feed = self.storyboard?.instantiateViewController(withIdentifier: "feed")as?FeedViewController
        self.present(feed!, animated: false)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
