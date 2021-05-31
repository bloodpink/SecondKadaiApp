//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小川汰賀 on 2021/05/15.
//

import UIKit

class ResultViewController: UIViewController {
    
    //    「こんにちは　名前さん」　をIBOutletとして接続する
    @IBOutlet weak var namelabel: UILabel!
    //受け取るためのプロパティの宣言
    var nameString : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        namelabel.text = "こんにちは\(nameString)さん"

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
