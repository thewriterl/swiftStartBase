//
//  ViewController.swift
//  Teste
//
//  Created by Luiz França on 30/10/18.
//  Copyright © 2018 Luiz França. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let teste: UILabel = {
        let teste = UILabel()
        teste.text = "a;doskfjha;sdifjas"
        teste.textColor = .white
        return teste
        
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        view.addSubview(teste)

        teste.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        teste.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        teste.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
    }


}

