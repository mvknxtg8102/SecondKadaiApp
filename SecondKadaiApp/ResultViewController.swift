//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by on 2019/01/07.
//  Copyright © 2019 mvknxtg8102. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var input_name_display_label: UILabel!
    
    // 入力された名前を受け取るためのプロパティ（変数）を宣言しておく
    var input_name_data: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let input_name = input_name_data
        input_name_display_label.text = "こんにちは、\(input_name) さん"
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
