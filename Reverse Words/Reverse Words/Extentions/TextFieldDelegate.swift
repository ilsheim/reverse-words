//
//  TextFieldDelegate.swift
//  Reverse Words (Storyboard)
//
//  Created by Vladyslav Hanichev on 01.07.22.
//

import UIKit

extension ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()

        return true
    }
}
