//
//  ViewController.swift
//  counter.exe
//
//  Created by Greg on 12.10.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonCounter: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    private var count : Int = 0
    private func printText() {
        counterLabel.text = "Значение счетчика: \(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        printText()
            }

    @IBAction func buttonTapped(_ sender: Any) {
            count += 1
            printText()
        
    
    
}
}
