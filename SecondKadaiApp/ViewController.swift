//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by on 2019/01/07.
//  Copyright © 2019 mvknxtg8102. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input_name_text_field: UITextField!
    @IBAction func handle(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているinput_name_dataに値を代入して渡す
        let input_data = input_name_text_field.text!
        resultViewController.input_name_data = input_data
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

