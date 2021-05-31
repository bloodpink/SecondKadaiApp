//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小川汰賀 on 2021/05/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var moji: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.nameString = moji.text!
    }
    
    @IBAction func modoru(_ segue: UIStoryboardSegue) {
    }

}


