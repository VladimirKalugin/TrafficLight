//
//  ViewController.swift
//  TraffixLight
//
//  Created by Fuhrer_SS on 21.08.2020.
//  Copyright © 2020 myself. All rights reserved.
//

import UIKit

enum CurrentLight {
    case red, yellow, green
}

class ViewController: UIViewController {

    
    
    @IBOutlet var redLight: UIView!
    @IBOutlet var yellowLight: UIView!
    @IBOutlet var greenLight: UIView!
    
    @IBOutlet var startButton: UIButton!
    
    private var currentLight = CurrentLight.red
    private let lightIsOn: CGFloat = 1
    private let lightIsOff: CGFloat = 0.3

    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        startButton.layer.cornerRadius = 10
    }

    override func viewWillLayoutSubviews() {
        redLight.layer.cornerRadius = redLight.frame.width / 2
        yellowLight.layer.cornerRadius = yellowLight.frame.width / 2
        greenLight.layer.cornerRadius = greenLight.frame.width / 2
    }

    @IBAction func buttonStartPresed(_ sender: Any) {
        
    }
    
}

