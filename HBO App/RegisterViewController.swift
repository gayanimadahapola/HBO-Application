//
//  RegisterViewController.swift
//  HBO App
//
//  Created by Gayani Madubhashini on 1/18/20.
//  Copyright © 2020 Gayani Madubhashini. All rights reserved.
//

import UIKit
import FirebaseAuth


class UIRegisterViewController: UIViewController {
    
    @IBOutlet weak var txtFName: UITextField!
    
    @IBOutlet weak var txtLname: UITextField!
    
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBOutlet weak var txtCpass: UITextField!
    
    @IBOutlet weak var txtZip: UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
       // self.addStylesToRegister()
    }
    
    /*
    @IBAction func btnRegister(_ sender: Any) {
        
        let validator = ValidateFields()
        
        
        if(validator.usernameValid(username: (txtEmail.text ?? "")) && validator.passwordValid(password: txtPassword.text ?? "")) {
            
            let alert = AlertDialog()
            
            Auth.auth().createUser(withEmail: txtEmail.text!, password: txtPassword.text!) {
                
                authResult, error in
                if ((error == nil)) {
                    
                    alert.showAlert(title: "Signed up successfully", message: "You have been successfully Signed up", buttonText: "Dashboard")
                    
                } else {
                    
                    alert.showAlert(title: "Error", message: "Error occured", buttonText: "Dashboard")
                }
                
                // ...
            }
            
        }else{
            
            let alert = AlertDialog()
            
            alert.showAlert(title: "Error", message: "Username or password is invalid", buttonText: "Register")
        }
        
    }
 */

}


