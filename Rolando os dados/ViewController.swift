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
        
        let numberOne = arc4random_uniform(6) + 1 // adicionando imagem aleatoria
        let numberTwo = arc4random_uniform(6) + 1
        label.text = "A soma é: \(numberOne + numberTwo)"
        imagemEsq.image = UIImage(named: "Dice\(numberOne)")
        imagemDir.image = UIImage(named: "Dice\(numberTwo)")
        
        
    }
    
    }
    


