//
//  ViewController.swift
//  Empty Window
//
//  Created by saj panchal on 2020-11-07.
//  Copyright © 2020 saj panchal. All rights reserved.
//

import UIKit
import MyLibrary
class ViewController: UIViewController {

    @IBOutlet var myBtn: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // myBtn[0].backgroundColor = .red
        myBtn[1].backgroundColor = .yellow
        myBtn[2].backgroundColor = .black
        // myBtn[0].layer.cornerRadius = 10
    }
    @IBAction func button2Click(_ sender: Any) {
        view.backgroundColor = .yellow
    }
    @IBAction func button1Click(_ sender: Any) {
        view.backgroundColor = .red
    }
    @IBAction func button3Click(_ sender: Any) {
        view.backgroundColor = .black
    }
}

