//
//  LoginViewController.swift
//  HBO App
//
//  Created by Gayani Madubhashini on 1/18/20.
//  Copyright © 2020 Gayani Madubhashini. All rights reserved.
//

import UIKit
import FirebaseAuth
class UILoginViewController: UIViewController {
    
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
       // self.addSylesToLogin()
    }
    
    /*
    @IBAction func btnSignIN(_ sender: Any) {
        
        let alert = AlertDialog();
        
        Auth.auth().signIn(withEmail: txtEmail.text!,password: txtPassword.text!)
        {
            (user, error) in if error != nil{
                alert.showAlert(title: "Error occured", message: "You have error with your mail and password", buttonText: "Dashboard")
            }
            else if user != nil {
                
                alert.showAlert(title: "Signed in successfuly", message: "You have been successfully Signed In", buttonText: "Dashboard")
                
                let VC1 = self.storyboard!.instantiateViewController(withIdentifier: "DashboardViewController") as! DashboardViewController
                
                let navController = UINavigationController(rootViewController: VC1)
                
                self.present(navController, animated:true, completion: nil)
            }
            
        }
        
    }
    */
//    func addSylesToLogin() {
//
//        txtEmail.roundCorners([.topLeft,.topRight], radius: 10)
//
//        txtPassword.roundCorners([.bottomLeft,.bottomRight], radius: 10)
//
//        txtEmail.setLeftPaddingPoints(8)
//
//        txtPassword.setLeftPaddingPoints(8)
//
//        txtEmail.placeholderColor(color: UIColor.white)
//
//        txtPassword.placeholderColor(color: UIColor.white)
//    }
    /*
    @IBAction func btnLogin(_ sender: Any) {
        
        let alert = AlertDialog();
        
        Auth.auth().signIn(withEmail: txtEmail.text!, password: txtPassword.text!) { (user, error) in
            if error != nil {
                
                alert.showAlert(title: "Error occured", message: "You have error with your mail and password", buttonText: "Dashboard")
            }
            else if user != nil {
                
                alert.showAlert(title: "Signed in successfuly", message: "You have been successfully Signed In", buttonText: "Dashboard")
                
                let VC1 = self.storyboard!.instantiateViewController(withIdentifier: "DashboardViewController") as! DashboardViewController
                
                let navController = UINavigationController(rootViewController: VC1)
                
                self.present(navController, animated:true, completion: nil)
            }
        }
        
    }
 */

}
