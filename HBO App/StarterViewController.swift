//
//  StarterViewController.swift
//  HBO App
//
//  Created by Gayani Madubhashini on 1/18/20.
//  Copyright © 2020 Gayani Madubhashini. All rights reserved.
//

import UIKit
import FirebaseAuth

class StarterViewController: UIViewController {
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.addStyleToStarterView()
        
    }
    func addStyleToStarterView()  {
        
        self.navigationController?.navigationBar.tintColor = UIColor.white
        
        self.navigationController?.navigationBar.barStyle = UIBarStyle.black
    }
    override func viewDidAppear(_ animated: Bool) {
        
        if Auth.auth().currentUser != nil {
            
            self.performSegue(withIdentifier: "dashboardView", sender: self)
            
        } else {
            
            print("User session failed")
        }
    }
    
}
