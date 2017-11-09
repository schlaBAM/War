//
//  ViewController.swift
//  War
//
//  Created by BAM on 2017-11-08.
//  Copyright © 2017 BAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playerCard: UIImageView!
    @IBOutlet weak var computerCard: UIImageView!
    @IBOutlet weak var dealButton: UIButton!
    @IBOutlet weak var playerScore: UILabel!
    @IBOutlet weak var computerScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dealTapped(_ sender: Any) {
    }
    
}

