//
//  ViewController.swift
//  iOS7-HW10.1
//
//  Created by Anatoly Kurilik on 3.08.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        changeBgColor()
        // Do any additional setup after loading the view.
    }
    private func changeBgColor() {
        view.backgroundColor = .systemRed
    }

}

