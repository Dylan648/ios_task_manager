//
//  AddTaskViewController.swift
//  task_manager
//
//  Created by Dylan Bolter on 9/9/21.
//

import UIKit

class AddTaskViewController: UIViewController {
    
    var mvc:ViewController?

    @IBOutlet weak var taskInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideKeyboardWhenTappedAround()
        // Do any additional setup after loading the view.
    }
    @IBAction func addTaskButtonPressed(_ sender: Any) {
        
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.destination is ViewController {
            let vc = segue.destination as? ViewController
            vc?.dailyTaskBox.text = taskInput.text
        }
    }
    
}
