//
//  ViewController.swift
//  veriAktarimi
//
//  Created by MacBook Pro on 8.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var birinciLabel: UILabel!
    var alinanSifre = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func kontrolEtTiklandi(_ sender: Any) {
        
        alinanSifre = textField.text!
        
        performSegue(withIdentifier: "toIkinciVC" , sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toIkinciVC" {
            let destinationVC = segue.destination as! I_kinciViewController
            destinationVC.verilenSifre = alinanSifre
            
        }
    }
    
}

