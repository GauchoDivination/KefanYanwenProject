//
//  SingleStudyViewController.swift
//  GauchoDivination
//
//  Created by 凤凰院红脸 on 12/4/21.
//

import UIKit

class SingleStudyViewController: UIViewController {
    
    
    @IBOutlet weak var SingleStudyTextField: UITextField!
    
    @IBOutlet weak var SingleStudyLabel: UILabel!
    
    @IBAction func SingleStudyButton(_ sender: Any) {
        
        let permnumber: Int = Int(SingleStudyTextField.text!) ?? 0000000
        if permnumber - 2000000 < 1000000 {
            SingleStudyLabel.text = "Bad day for you. You won't understand anything from your professor's class"
        } else if permnumber - 3000000 < 1000000{
            SingleStudyLabel.text = "Hmmm... You'll have a good conversation with your classmates"
        }else if permnumber - 4000000 < 1000000{
            SingleStudyLabel.text = "Maybe you will have a good day?"
        }else if permnumber - 5000000 < 1000000{
            SingleStudyLabel.text = "You will have a nice weekend! You'll finish all your homework before the deadline"
        }else if permnumber - 6000000 < 1000000{
            SingleStudyLabel.text = "Don't talk to others."
        }else if permnumber - 7000000 < 1000000{
            SingleStudyLabel.text = "DON'T go to the library!"
        }else if permnumber - 8000000 < 1000000{
            SingleStudyLabel.text = "The great spirit tells me that you will be very lucky tomorrow"
        }else {
            SingleStudyLabel.text = "You will enjoy staying with others!"
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
