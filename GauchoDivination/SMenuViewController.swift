//
//  SMenuViewController.swift
//  GauchoDivination
//
//  Created by 凤凰院红脸 on 11/19/21.
//

import UIKit

class SMenuViewController: UIViewController {
    
    
    @IBAction func sGeneralButton(_ sender: Any) {
        self.performSegue(withIdentifier: "sGeneralSegue", sender: nil)
    }
    
    @IBAction func sLoveButton(_ sender: Any) {
        self.performSegue(withIdentifier: "sLoveSegue", sender: nil)
    }
    
    
    @IBAction func sStudyButton(_ sender: Any) {
        self.performSegue(withIdentifier: "sStudySegue", sender: nil)
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
