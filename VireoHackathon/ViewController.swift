//
//  ViewController.swift
//  VireoHackathon
//
//  Created by Jesse Attas on 3/30/17.
//  Copyright © 2017 Jesse Attas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var inputTextView: UITextView!
    @IBOutlet weak var outputTextView: UITextView!
    @IBAction func runButtonPressed(_ sender: Any) {
        outputTextView.text = inputTextView.text;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

