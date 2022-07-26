//
//  ReverseTextField.swift
//  Reverse Words (Storyboard)
//
//  Created by Vladyslav Hanichev on 01.07.22.
//

import UIKit
import Foundation

class ReverseTextField: UITextField {

    var isActive = false {
        didSet {
            if isActive {
                isUserInteractionEnabled = true
                becomeFirstResponder()
            } else {
                isUserInteractionEnabled = false
            }
        }
    }
}
