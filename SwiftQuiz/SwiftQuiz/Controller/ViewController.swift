//
//  ViewController.swift
//  SwiftQuiz
//
//  Created by Anderson Alencar on 30/01/20.
//  Copyright © 2020 Anderson Alencar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var startView: StartView = {
        let startView = StartView()
        return startView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view = startView
    }
}
