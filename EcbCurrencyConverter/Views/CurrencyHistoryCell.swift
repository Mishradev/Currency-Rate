//
//  CurrencyHistoryCell.swift
//  EcbCurrencyConverter
//
//  Created by Nitish Mishra on 02/07/2018.
//  Copyright © 2018 Nitish Mishra. All rights reserved.
//

import UIKit

class CurrencyHistoryCell: UITableViewCell {

    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var lblAmount: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
