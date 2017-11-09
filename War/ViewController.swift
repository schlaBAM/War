//
//  ViewController.swift
//  War
//
//  Created by BAM on 2017-11-08.
//  Copyright © 2017 BAM. All rights reserved.
//

import UIKit
import Foundation

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
        
        let playerNum = arc4random_uniform(13) + 2
        let computerNum = arc4random_uniform(13) + 2
        playerCard.image = UIImage(named: "card\(playerNum)")
        computerCard.image = UIImage(named: "card\(computerNum)")
        
        handleLogic(playerNum,computerNum)
    }
    
    func handleLogic(_ player : UInt32, _ computer : UInt32){
        if player > computer {
            let currentScore = Int(playerScore.text!)! + 1
            playerScore.text = String(currentScore)
        }
        if computer > player {
            let currentScore = Int(computerScore.text!)! + 1
            computerScore.text = String(currentScore)
        }
        //else, cards tied
        //if user gets to SCORE, alertController USER wins?
    }
    
}

