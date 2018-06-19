//
//  MyPostsViewController.swift
//  Homework Helper
//
//  Created by Kevin Schmitt on 6/19/18.
//  Copyright © 2018 Ethan Wilson. All rights reserved.
//

import UIKit

class MyPostsViewController: UIViewController {

    @IBAction func goToFeed(_ sender: UIButton) {
        let feed = self.storyboard?.instantiateViewController(withIdentifier: "feed")as?FeedViewController
        self.present(feed!, animated: false)
    }
    
    @IBAction func goToHome(_ sender: UIButton) {
        let home = self.storyboard?.instantiateViewController(withIdentifier: "home")as?ViewController
        self.present(home!, animated: false)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
