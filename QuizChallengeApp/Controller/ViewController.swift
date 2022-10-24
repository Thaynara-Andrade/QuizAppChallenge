//
//  ViewController.swift
//  QuizChallengeApp
//
//  Created by Thaynara da Silva Andrade on 24/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var playButton: UIButton! {
        didSet {
            playButton.layer.cornerRadius = playButton.frame.height/2
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onClickPlay(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "QuizViewController") as? QuizViewController else {return}
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
