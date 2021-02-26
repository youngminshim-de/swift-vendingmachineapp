//
//  Georgia.swift
//  VendingMachineapp
//
//  Created by 심영민 on 2021/02/26.
//

import Foundation

class Georgia: Coffee {
    
    override init(manufacturer: String, volume: Int, price: Int, brand: String, manufactured: Date, expirydate: Date, calorie: Int, hot: Bool, type: CoffeeType, caffeineContent: Int) {
        super.init(manufacturer: manufacturer, volume: volume, price: price, brand: brand, manufactured: manufactured, expirydate: expirydate, calorie: calorie, hot: hot, type: type, caffeineContent: caffeineContent)
    }
}
