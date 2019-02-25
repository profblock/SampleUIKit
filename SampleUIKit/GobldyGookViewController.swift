//
//  GobldyGookViewController.swift
//  SampleUIKit
//
//  Created by Aaron Block on 2/25/19.
//  Copyright © 2019 ACCrew. All rights reserved.
//

import UIKit

class GobldyGookViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var button:UIButton!
    
    @IBOutlet weak var myTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressMe(_ sender: Any) {
        myLabel.text = " You = dumb"
    }
    
    @IBAction func EnteredText(_ sender: Any) {
        myLabel.text = myTextField.text
        print("Did Entere")
    }
    
    @IBAction func Text(_ sender: Any) {
        print("Done")
        myLabel.text = myTextField.text
        myTextField.resignFirstResponder()

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
