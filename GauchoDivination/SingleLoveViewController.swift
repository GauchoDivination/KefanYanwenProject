//
//  SingleLoveViewController.swift
//  GauchoDivination
//
//  Created by 凤凰院红脸 on 12/4/21.
//

import UIKit

class SingleLoveViewController: UIViewController {
    
    @IBOutlet weak var SingleLoveTextField: UITextField!
    
    @IBOutlet weak var SingleLoveLabel: UILabel!
    
    @IBAction func SingleLoveButton(_ sender: Any) {
        
        let permnumber: Int = Int(SingleLoveTextField.text!) ?? 0000000
        
        if permnumber - 2000000 < 1000000 {
            SingleLoveLabel.text = "Bad day for you. You'll be rejected by someone you love"
        } else if permnumber - 3000000 < 1000000{
            SingleLoveLabel.text = "Hmmm... You'll have a good conversation with someone"
        }else if permnumber - 4000000 < 1000000{
            SingleLoveLabel.text = "Maybe you will have a good day?"
        }else if permnumber - 5000000 < 1000000{
            SingleLoveLabel.text = "You will have a nice weekend! You'll have a good time with others"
        }else if permnumber - 6000000 < 1000000{
            SingleLoveLabel.text = "Don't talk to others."
        }else if permnumber - 7000000 < 1000000{
            SingleLoveLabel.text = "DON'T go outside for a date!"
        }else if permnumber - 8000000 < 1000000{
            SingleLoveLabel.text = "The great spirit tells me that you will be very lucky tomorrow"
        }else {
            SingleLoveLabel.text = "You will enjoy staying with other!"
        }
    }
    
    

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

}
