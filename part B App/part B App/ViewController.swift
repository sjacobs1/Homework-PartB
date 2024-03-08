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
    }
    
}
