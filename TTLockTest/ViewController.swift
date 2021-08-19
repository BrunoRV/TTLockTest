//
//  ViewController.swift
//  TTLockTest
//
//  Created by Bruno Ribeiro on 19/08/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        TTLock.startScan({ a in
            print(a.debugDescription)
        })
        // Do any additional setup after loading the view.
    }


}

