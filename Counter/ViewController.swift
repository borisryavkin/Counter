//
//  ViewController.swift
//  Counter
//
//  Created by Boris Ryavkin on 29/11/2025.
//

import UIKit

class ViewController: UIViewController {
    var counter: Int = 0
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "0"
    }
    @IBAction func increaseUIButton(_ sender: Any) {
        counter+=1
        counterLabel.text = "\(counter)"
    }
    

}

