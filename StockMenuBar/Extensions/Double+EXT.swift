//
//  Double+EXT.swift
//  StockMenuBar
//
//  Created by Nicolas Rios on 5/8/23.
//

import Foundation

extension Double{
    func formateAsCurrency () -> String{

        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.maximumFractionDigits = 2
        return formatter.string(from: NSNumber(value: self)) ?? "N/A"
    }
}
