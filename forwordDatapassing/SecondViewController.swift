//
//  SecondViewController.swift
//  forwordDatapassing
//
//  Created by Prince's Mac on 16/09/22.
//

import UIKit

protocol BackDataPassing {
    func PassData(texttopass:String?)
}

class SecondViewController: UIViewController {

    @IBOutlet weak var textlabel1: UILabel!
   //step first
    var datafromfirstvc: String?
    
    @IBOutlet weak var textlabel2: UILabel!
    var datafromfirstvc2: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textlabel1.text = datafromfirstvc
        self.textlabel2.text = datafromfirstvc2
    
    }
    

    
}
