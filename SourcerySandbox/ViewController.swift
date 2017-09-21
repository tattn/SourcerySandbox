//
//  ViewController.swift
//  SourcerySandbox
//
//  Created by Tatsuya Tanaka on 20170921.
//  Copyright © 2017年 tattn. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {

    public enum Fruit: AllCasesEnumerable {
        case apple
        case banana
        case grape
    }

    override public func viewDidLoad() {
        super.viewDidLoad()

        print(Fruit.allCases)
    }

}

