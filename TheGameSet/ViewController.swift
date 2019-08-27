//
//  ViewController.swift
//  TheGameSet
//
//  Created by Admin on 8/26/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var cardArr: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func cardButton(_ sender: UIButton) {
        
        guard let index = cardArr.firstIndex(of: sender) else { return }
        cardArr[index].titleLabel!.text = "Chosed"
    }
}

