//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Simon Roberts on 1/3/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var resultTo2DecimalPlaces = "0.00"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = "$\(resultTo2DecimalPlaces)"
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
        
    }
    
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
