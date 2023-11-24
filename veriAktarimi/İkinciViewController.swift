//
//  İkinciViewController.swift
//  veriAktarimi
//
//  Created by MacBook Pro on 8.11.2023.
//

import UIKit

class I_kinciViewController: UIViewController {
    
    @IBOutlet weak var ikinciLabel: UILabel!
    @IBOutlet weak var sonuc: UILabel!
     var verilenSifre = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        sonuc.text = verilenSifre
    }
    


}
