//
//  ViewController.swift
//  QATestsSample
//
//  Created by Narlei A Moreira on 05/10/18.
//  Copyright © 2018 Narlei A Moreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // MARK: Outlets
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    
    // MARK: Actions
    @IBAction func actionPress(_ sender: Any) {
        self.label.text = "You wrote: \(self.textField.text ?? "nothing")"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

