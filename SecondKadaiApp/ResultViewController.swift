//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroki Sato on 2020/05/30.
//  Copyright © 2020 hiroki.sato. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var myName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは \(myName) さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
