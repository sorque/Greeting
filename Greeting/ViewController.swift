//
//  ViewController.swift
//  Greeting
//
//  Created by m.korovin on 01.05.2023.
//

import UIKit

final class ViewController: UIViewController {


    @IBOutlet var helloLabel: UILabel!
    
    @IBOutlet var showGreetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden.toggle()
        showGreetingButton.layer.cornerRadius = 10
        
        
        
    }

    @IBAction func showGreetingButtonAction() {
        helloLabel.isHidden.toggle()
        
        showGreetingButton.setTitle(
            helloLabel.isHidden ? "Show greeting!!!" : "Hide greeting!!!",
            for: .normal
        )
        
//        if helloLabel.isHidden {
//            showGreetingButton.setTitle("Show greeting!", for: .normal)
//        }
//        else {
//            showGreetingButton.setTitle("Hide greeting!", for: .normal)
//        }
    }
    
    
}

