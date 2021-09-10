//
//  ViewController.swift
//  task_manager
//
//  Created by Dylan Bolter on 9/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainTaskTextView: UITextView!
    
    @IBOutlet weak var finButton: UIButton!
    
    @IBOutlet weak var almostButton: UIButton!
    
    @IBOutlet weak var dnfButton: UIButton!
    
    
    @IBOutlet weak var dailyTaskBox: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainTaskTextView.alignVertically()
        dailyTaskBox.alignVertically()
        self.hideKeyboardWhenTappedAround() 
    }

    @IBAction func finButtonPressed(_ sender: Any) {
        
        mainTaskTextView.backgroundColor = finButton.backgroundColor
        
    }
    
    @IBAction func almostButtonPressed(_ sender: Any) {
        
        mainTaskTextView.backgroundColor = almostButton.backgroundColor
        
    }
    @IBAction func dnfButtonPressed(_ sender: Any) {
        
        mainTaskTextView.backgroundColor = dnfButton.backgroundColor
        
    }
    @IBAction func addTaskButtonPressed(_ sender: Any) {
        
        dailyTaskBox.isHidden = false
        
    }
    
}

