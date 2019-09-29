//
//  ViewController.swift
//  Rolando os dados
//
//  Created by Cátia Souza on 29/09/19.
//  Copyright © 2019 Cátia Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var imagemEsq: UIImageView!
    
    @IBOutlet weak var imagemDir: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        
        label.text = "Hello Dice"
        imagemEsq.image = UIImage(named: "Dice2")
        imagemDir.image = UIImage(named: "Dice1")
    }
    
    }
    


