//
//  ResultViewController.swift
//  SecondKaddaiApp
//
//  Created by 徳富博 on 2021/02/12.
//

import UIKit

class ResultViewController: UIViewController {
    var nameInput: String?
    @IBOutlet weak var secondlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.secondlabel.text="こんにちは\(self.nameInput!)さん"
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
