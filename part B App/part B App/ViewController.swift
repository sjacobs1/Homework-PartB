//
//  ViewController.swift
//  part B App
//
//  Created by Sebastian Jacobs on 2024/03/08.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0
    
    @IBOutlet weak var counterDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func increaseCounterTapped(_ sender: Any) {
        counter += 1
        counterDisplay.text = "\(counter)"
        
        if counter == 5 {
            self.view.backgroundColor = UIColor(red: 0.094, green: 0.165, blue: 0.118, alpha: 1.0)
        } else if counter == 10{
            self.view.backgroundColor = UIColor(red: 0.294, green: 0.165, blue: 0.118, alpha: 1.0)
        }
    }
    
}

