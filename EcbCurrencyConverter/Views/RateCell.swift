//
//  RateCell.swift
//  EcbCurrencyConverter
//
//  Created by Nitish Mishra on 27/06/2018.
//  Copyright © 2018 Nitish Mishra. All rights reserved.
//

import UIKit

class RateCell: UITableViewCell {

    @IBOutlet weak var imgCurrency: UIImageView!
    @IBOutlet weak var lblCurrencyDescr: UILabel!
    @IBOutlet weak var lblAmount: UILabel!
    @IBOutlet weak var lblCurrencyIso: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
