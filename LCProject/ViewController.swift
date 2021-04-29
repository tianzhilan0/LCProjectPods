//
//  ViewController.swift
//  LCProject
//
//  Created by Admin on 2021/4/29.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func jumpToNewPage(_ sender: Any) {
        
        self.navigationController?.pushViewController(LCTestPageViewController(), animated: true)
    }
    
}

