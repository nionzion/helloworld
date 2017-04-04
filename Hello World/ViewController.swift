//
//  ViewController.swift
//  Hello World
//
//  Created by Daniel Neer on 04.04.17.
//  Copyright © 2017 prettyfl4cko. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldName: UITextField!
    @IBOutlet weak var labelNameResult: UILabel!
    @IBAction func buttonSubmit(_ sender: Any) {
        //Clicking on Submit changes labelNameResult to textFieldContents
        labelNameResult.text = "Hi, " + textFieldName.text!
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

