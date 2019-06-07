//
//  CurrencyCell.swift
//  EcbCurrencyConverter
//
//  Created by Nitish Mishra on 31/07/2018.
//  Copyright © 2018 Nitish Mishra. All rights reserved.
//

import UIKit

class CurrencyCell: UITableViewCell {

    @IBOutlet weak var imgCurrency: UIImageView!
    @IBOutlet weak var lblCurrencyDescr: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
