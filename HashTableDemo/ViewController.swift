//
//  ViewController.swift
//  HashTableDemo
//
//  Created by Victor  Adu on 9/2/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var hashTable = HashTable(size: 300)
        var redBox = UIView()
        hashTable.setObject(redBox, key: "Vick")
        var VC = UIViewController()
        hashTable.setObject(VC, key: "Adu")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

