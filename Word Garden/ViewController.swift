//
//  ViewController.swift
//  Word Garden
//
//  Created by Hiroki on 2019/02/02.
//  Copyright © 2019 Hiroki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessLabel: UILabel!
    
    
    @IBOutlet weak var guessedLetterField: UITextField!
    
    
    @IBOutlet weak var guessLetterButton: UIButton!
    
    
    @IBOutlet weak var guessCountLabel: UILabel!
    
    
    @IBOutlet weak var playAgainButton: UIButton!
    
    
    @IBOutlet weak var flowwerImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    func updateUIAfterGuess () {
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
    }
    
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {

    }
    
    @IBAction func doneKeyPressed(_ sender: UITextField) {

        updateUIAfterGuess()

    }
    @IBAction func guessButtonPressed(_ sender: UIButton) {

        updateUIAfterGuess()

    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}

