//
//  FourthViewController.swift
//  quizApp
//
//  Created by Tarun Athuluru on 7/10/20.
//  Copyright © 2020 Jaya Athuluru. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var okBoomerPic: UIImageView!
    
    
    @IBOutlet weak var genZPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        okBoomerPic.isHidden = true
        
        genZPic.isHidden = true
        
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

    @IBAction func theBradyBunchTapped(_ sender: UIButton) {
        
        if okBoomerPic.isHidden == false {
            okBoomerPic.isHidden = true
        }
        else if genZPic.isHidden == true{
            okBoomerPic.isHidden = false
       }
 
    }
    
    @IBAction func theOfficeTapped(_ sender: UIButton) {
       
        if genZPic.isHidden == false {
            genZPic.isHidden = true
        }
        else if okBoomerPic.isHidden == true{
           genZPic.isHidden = false
        }
    }
}
