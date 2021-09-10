//
//  EditTodayGoalViewController.swift
//  task_manager
//
//  Created by Dylan Bolter on 9/7/21.
//

import UIKit

class EditTodayGoalViewController: UIViewController {
    @IBOutlet weak var inputText: UITextField!
    var vc1 = ViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeTextButtonClicked(_ sender: Any) {
        
        vc1.mainTaskTextView.text = inputText.text
        
    }
    
    
}
