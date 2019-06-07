//
//  UIActivityIndicatorView.swift
//  EcbCurrencyConverter
//
//  Created by Nitish Mishra on 12/07/2018.
//  Copyright © 2018 Nitish Mishra. All rights reserved.
//

import UIKit

extension UIActivityIndicatorView {

    func dismissLoader() {
        self.stopAnimating()
        UIApplication.shared.endIgnoringInteractionEvents()
    }

}
