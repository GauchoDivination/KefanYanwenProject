//
//  MenuViewController.swift
//  GauchoDivination
//
//  Created by 凤凰院红脸 on 11/19/21.
//

import UIKit
import Parse

class RegViewController: UIViewController {
    
    @IBOutlet weak var regusernameField: UITextField!
    @IBOutlet weak var regpasswordField: UITextField!
    @IBOutlet weak var regconfirmpassField: UITextField!
    @IBOutlet weak var regpermField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func regcreateButton(_ sender: Any) {
        
        let user = PFUser()
        
        user.username = regusernameField.text
        user.password = regpasswordField.text
        user["confirmation"] = regconfirmpassField.text
        user["permNo"] = regpermField.text
        
        user.signUpInBackground { (success, error) in
            if error != nil {
                self.performSegue(withIdentifier: "CreateSegue", sender: nil)
            } else {
                print("error")
            }
        }
        
        
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
