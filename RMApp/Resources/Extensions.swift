//
//  Extensions.swift
//  RMApp
//
//  Created by Bruno T. Lemgruber Correa on 21/03/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
