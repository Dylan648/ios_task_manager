//
//  Extensions.swift
//  task_manager
//
//  Created by Dylan Bolter on 9/8/21.
//

import UIKit

extension UITextView {
    
    func alignVertically () {
        var topCorrect = (self.bounds.size.height - self.contentSize.height * self.zoomScale) / 2
        
        topCorrect = topCorrect < 0.0 ? 0.0 : topCorrect
        self.contentInset.top = topCorrect
    }
    
}

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}
