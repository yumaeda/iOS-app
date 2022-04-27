//
//  ViewController.swift
//  StoryboardDemo
//
//  Created by Yukitaka Maeda on 2022/04/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "Hello, World!"
    }


}

