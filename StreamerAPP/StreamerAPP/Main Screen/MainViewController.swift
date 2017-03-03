//
//  MainViewController.swift
//  StreamerAPP
//
//  Created by Jereb-mac on 22/02/2017.
//  Copyright © 2017 Jereb-mac. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func twitterButtonPressed(sender: UIButton) {
        let vc = TwitterViewController()
        self.present(vc, animated: true, completion: nil
        )
    }
}
