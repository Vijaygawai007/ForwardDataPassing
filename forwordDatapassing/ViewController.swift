//
//  ViewController.swift
//  forwordDatapassing
//
//  Created by Prince's Mac on 16/09/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textfield1: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textfield1.text = ""
        self.textfield2.text = ""

    }

    @IBAction func btnLogin(_ sender: Any) {
        let SecondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC")as! SecondViewController
        
        let datapass = self.textfield1.text
        let datapass2 = self.textfield2.text
        SecondVC.datafromfirstvc = datapass
        SecondVC.datafromfirstvc2 = datapass2
        self.navigationController?.pushViewController(SecondVC, animated: true)
        
    }
    
}

