//
//  ResultViewController.swift
//  TipsyApp
//
//  Created by Rahul Sharma on 18/04/20.
//  Copyright © 2020 Rahul Sharma. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        totalLabel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
    }
    
    @IBAction func ReCalculateBtnPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
