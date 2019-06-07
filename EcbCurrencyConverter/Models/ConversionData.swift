//
//  ConversionData.swift
//  EcbCurrencyConverter
//
//  Created by Nitish Mishra on 08/10/2018.
//  Copyright © 2018 Nitish Mishra. All rights reserved.
//

struct ConversionData {
    var fromCurrency: String?
    var toCurrency: String?
    var convertDate: String?
    var fromAmount: Double?
}

struct ConversionDetails {
    var source: String?
    var amount: String?
}

struct ConversionCurrencyData {
    var currency: Currency?
    var details: ConversionDetails?
}
