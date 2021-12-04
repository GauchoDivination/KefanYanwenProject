//
//  SingleGeneralViewController.swift
//  GauchoDivination
//
//  Created by 凤凰院红脸 on 12/4/21.
//

import UIKit

class SingleGeneralViewController: UIViewController {
    
    @IBOutlet weak var PermTextField: UITextField!
    
    @IBOutlet weak var MessageLabel: UILabel!
    
    
    @IBAction func SingleGeneralButton(_ sender: Any) {
        
        let permnumber: Int = Int(PermTextField.text!) ?? 0000000
        
        if permnumber - 2000000 < 1000000 {
            MessageLabel.text = "Bad day for you. Don't take the final"
        } else if permnumber - 3000000 < 1000000{
            MessageLabel.text = "Hmmm... Not sure about your luck"
        }else if permnumber - 4000000 < 1000000{
            MessageLabel.text = "Maybe you will have a good day?"
        }else if permnumber - 5000000 < 1000000{
            MessageLabel.text = "You will have a nice weekend!"
        }else if permnumber - 6000000 < 1000000{
            MessageLabel.text = "Don't buy anything online."
        }else if permnumber - 7000000 < 1000000{
            MessageLabel.text = "DON'T go outside! You will be in danger!"
        }else if permnumber - 8000000 < 1000000{
            MessageLabel.text = "The great spirit tells me that you will be very lucky tomorrow"
        }else {
            MessageLabel.text = "You will probably fail the final. Sorry about that."
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
