//
//  ViewController.swift
//  TestApp
//
//  Created by Ankit Kumar on 11/09/20.
//  Copyright © 2020 Sunfoucus Solutions Pvt. Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let arrayItem = [4 , 5, 6, 7, 8]
        var output = [Int]()
        for item in arrayItem {
            if item%2 == 0 {
                output.append(item);
            }
            print(output)
        }
    }


}

