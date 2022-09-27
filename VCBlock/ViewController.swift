//
//  ViewController.swift
//  VCBlock
//
//  Created by Dong on 27/9/2022.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func pushAction(_ sender: Any) {
        let vc = SecondViewController()
        vc.onViewWillAppear = {
            print("onViewWillAppear invoked.")
        }
        self.present(vc, animated: true)
    }
}

