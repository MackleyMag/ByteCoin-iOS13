//
//  CoinData.swift
//  ByteCoin
//
//  Created by Mackley Magalhães da Silva on 24/08/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
    let time: String
}
