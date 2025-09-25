//
//  CyrptoMagicModel.swift
//  CryptoMagic
//
//  Created by Willie Earl on 9/24/25.
//

import Foundation

public struct CryptoMagicAPIResponse: Decodable {
    let status: String
    let symbols: [CryptoMagicModel]
}

public struct CryptoMagicModel: Codable {
    let symbol: String
    let last: String
    let last_btc: String
    let lowest: String
    let highest: String
    let date: String
    let daily_change_percentage: String
    let source_exchange: String
}
