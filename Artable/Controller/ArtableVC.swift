//
//  ViewController.swift
//  Artable
//
//  Created by Aye Kaung Mya Phyu on 1/7/19.
//  Copyright © 2019 Aye Kaung Mya Phyu. All rights reserved.
//

import UIKit

class ArtableVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    override func viewDidAppear(_ animated: Bool) {
        let storyboard = UIStoryboard(name: "LoginStoryboard", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "logInVC")
        present(controller, animated: true, completion: nil)
    }

}

