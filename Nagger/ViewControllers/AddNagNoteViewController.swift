//
//  AddNagNoteViewController.swift
//  Nagger
//
//  Created by Dak Song on 10/4/18.
//  Copyright © 2018 Dak Song. All rights reserved.
//

import UIKit

class AddNagNoteViewController: UIViewController {
    
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var topicTextField: UITextField!
    @IBOutlet var firstTextField: UITextField!
    @IBOutlet var secondTextField: UITextField!
    @IBOutlet var thirdTextField: UITextField!
    @IBOutlet var fourthTextField: UITextField!
    @IBOutlet var fifthTextField: UITextField!
    @IBOutlet var firstValueTextField: UITextField!
    @IBOutlet var secondValueTextField: UITextField!
    @IBOutlet var thirdValueTextField: UITextField!
    @IBOutlet var fourthValueTextField: UITextField!
    @IBOutlet var fifthValueTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addNoteButtonTapped(_ sender: UIButton) {
    }
    
}
