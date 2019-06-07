//
//  CurrencyHistory.swift
//  EcbCurrencyConverter
//
//  Created by Nitish Mishra on 02/07/2018.
//  Copyright © 2018 Nitish Mishra. All rights reserved.
//

struct CurrencyHistory: Decodable {
    let symbol: String
    let description: String
    let rates: [CurrencyHistoryRate]
}

struct CurrencyHistoryRate: Decodable {
    let date: String
    let value: Double
}
