//
//  LoginViewController.swift
//  GauchoDivination
//
//  Created by 凤凰院红脸 on 11/19/21.
//

import UIKit
import Parse

class LoginViewController: UIViewController {
    
    @IBOutlet weak var signusernameField: UITextField!
    @IBOutlet weak var signpasswordField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signInbutton(_ sender: Any) {
        let user = PFUser()
        let username = signusernameField.text!
        let password = signpasswordField.text!
        
        PFUser.logInWithUsername(inBackground: username, password: password) { (success, error) in
            if user != nil {
                self.performSegue(withIdentifier: "LoginSegue", sender: nil)
            } else {
                print("error")
            }
        }
    }
    
    @IBAction func signUpbutton(_ sender: Any) {
        self.performSegue(withIdentifier: "RegSegue", sender: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
