//
//  HideNavBarLine.swift
//  Reverse Words (Storyboard)
//
//  Created by Vladyslav Hanichev on 01.07.22.
//

import UIKit

extension UINavigationBar {
    func hideNavBarLine() {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.shadowColor = .clear
        appearance.shadowImage = UIImage()
        standardAppearance = appearance
    }
}
