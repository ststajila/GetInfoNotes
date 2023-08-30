//
//  ViewController.swift
//  GetInfoNotes
//
//  Created by STANISLAV STAJILA on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOutlet: UILabel!
    @IBOutlet weak var textFieldOutlet: UITextField!
    @IBOutlet weak var ageOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitAction(_ sender: Any) {
        
        //Get text out of the Text field
        var name = textFieldOutlet.text
        var age = Int(ageOutlet.text!)
        if let a = age{
            var age10 = a + 10
            
            labelOutlet.text = "Hello \(name!) you will be \(age10) years old"
        }
    }
}

