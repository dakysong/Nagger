//
//  AddNagViewController.swift
//  Nagger
//
//  Created by Dak Song on 10/3/18.
//  Copyright © 2018 Dak Song. All rights reserved.
//

import UIKit

class AddNagViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let identifier = segue.identifier, identifier == "VCTwoSegueIdentifier" {
            let vcTwo = segue.destination
            vcTwo.view.backgroundColor = UIColor.green
        }
    }

    @IBAction func vcTwoTapped(_ sender: UIButton) {
//        performSegue(withIdentifier: "VCOneSegueIdentifier", sender: self)
        if let vcTwo = storyboard?.instantiateViewController(withIdentifier: "VCTwoIdentifier") {
            show(vcTwo, sender: self)
        }
    }
    
}
