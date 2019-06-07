//
//  RatesModel.swift
//  EcbCurrencyConverter
//
//  Created by Nitish Mishra on 26/06/2018.
//  Copyright © 2018 Nitish Mishra. All rights reserved.
//

struct RatesDetailModel: Decodable {
    let base: String
    let date: String
    let rates: [RateDetail]
}

struct RateDetail: Decodable {
    let symbol: String
    let currency: String
    let value: Double
}
