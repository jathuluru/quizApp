//
//  ThirdViewController.swift
//  quizApp
//
//  Created by Tarun Athuluru on 7/10/20.
//  Copyright © 2020 Jaya Athuluru. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var okBoomer: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func pancakesTapped(_ sender: UIButton) {
        okBoomer.text = "oK bOOmer 😶"
    }
    
    @IBAction func oatmealTapped(_ sender: UIButton) {
         okBoomer.text = "ur gen z 🥳"
    }
}
