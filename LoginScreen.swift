//
//  ViewController.swift
//  AutoContraintes
//
//  Created by Ahsan Tariq on 1/17/23.
//

import UIKit

class LoginScreen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   

    @IBAction func LoginButton(_ sender: Any) {
        
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "HomeScreenViewController") as! HomeScreenViewController
        self.navigationController?.pushViewController(storyboard, animated: true)
        
        
        print("Pushed")
        
        
    }
    
}

