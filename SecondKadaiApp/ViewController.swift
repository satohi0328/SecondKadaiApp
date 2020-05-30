//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroki Sato on 2020/05/30.
//  Copyright © 2020 hiroki.sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // テキストフィールドに入力された文字をResultViewControllerに渡す
        resultViewController.myName = textField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

