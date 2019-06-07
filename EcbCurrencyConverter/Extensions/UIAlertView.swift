//
//  UIAlertView.swift
//  EcbCurrencyConverter
//
//  Created by Nitish Mishra on 15/10/2018.
//  Copyright © 2018 Nitish Mishra. All rights reserved.
//

import UIKit

extension UIViewController {
    func showAlertMessage(titleStr:String, messageStr:String) {
        let alert = UIAlertController(title: titleStr, message: messageStr, preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "OK", style: .cancel) { (alert) in
            self.dismiss(animated: true, completion: nil)
        }
        alert.addAction(alertAction)
        self.present(alert, animated: true, completion: nil)
    }

}
