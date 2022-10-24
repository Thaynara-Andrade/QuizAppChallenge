//
//  ResultViewController.swift
//  QuizChallengeApp
//
//  Created by Thaynara da Silva Andrade on 24/10/22.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "\(result)"
    }

    @IBAction func onClickHome(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
