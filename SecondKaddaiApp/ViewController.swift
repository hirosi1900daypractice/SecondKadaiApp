//
//  ViewController.swift
//  SecondKaddaiApp
//
//  Created by 徳富博 on 2021/02/12.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        resultViewController.nameInput=self.nameInput.text
    }
}

