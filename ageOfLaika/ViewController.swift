//
//  ViewController.swift
//  ageOfLaika
//
//  Created by David Portaro on 30/09/2014.
//  Copyright (c) 2014 David Portaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var dogYearLabel: UILabel!
    @IBOutlet weak var enterHumanYearsTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToDogYearsButtonPressed(sender: UIButton)
    
    {
    
    let sizeFromEnterHumanYearsTextField = enterHumanYearsTextField.text.toInt()!
    dogYearLabel.text = "Laika is " + "\(sizeFromEnterHumanYearsTextField * 7)" + " in Human Years"
    dogYearLabel.hidden = false
   
    enterHumanYearsTextField.resignFirstResponder()
        
    }

}

