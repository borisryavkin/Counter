//
//  ViewController.swift
//  Counter
//
//  Created by Boris Ryavkin on 29/11/2025.
//

import UIKit

class ViewController: UIViewController {
    var counter: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func increaseUIButton(_ sender: Any) {
        counter+=1
        print(counter)
    }
    

}

