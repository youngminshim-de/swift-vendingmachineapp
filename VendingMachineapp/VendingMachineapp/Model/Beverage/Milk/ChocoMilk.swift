//
//  ChocoMilk.swift
//  VendingMachineapp
//
//  Created by 심영민 on 2021/02/26.
//

import Foundation

class ChocoMilk: Milk {
    private var chocoContent: Int
    
    init(manufacturer: String, volume: Int, price: Int, brand: String, manufactured: Date, expiry: Date, calorie: Int, temperature: Int, lowFat: Int, chocoContent: Int) {
        self.chocoContent = chocoContent
        super.init(manufacturer: manufacturer,
        volume: volume,
        price: price,
        brand: brand,
        manufactured: manufactured,
        expiry: expiry,
        calorie: calorie,
        temperature: temperature,
        lowFat: lowFat)
    }
    
    required convenience init(manufacturer: String, volume: Int, price: Int, brand: String, manufactured: Date, expiry: Date, calorie: Int, temperature: Int) {
        self.init(manufacturer: manufacturer,
                   volume: volume,
                   price: price,
                   brand: brand,
                   manufactured: manufactured,
                   expiry: expiry,
                   calorie: calorie,
                   temperature: temperature,
                   lowFat: 10,
                   chocoContent: 20)
    }
}
