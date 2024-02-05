//
//  ProductModel.swift
//  SparProductCard
//
//  Created by AlkoFitoNiashka on 01.02.2024.
//

import Foundation



struct ProductModel: Identifiable{
    var id = UUID()
    let productName: String
    let picture: String
    let fullPrice: Double
    let discountPrice: Double
    let rating: Int
    let discount: Int
    let brand: String
    let weight: Double
    let prodType: String
    let volume: Double
    let bestBeforeDate: Int
    let country: String
    let gost: String
    let maxTemp: Int
    let minTemp: Int
    let typeOfProduct: String
    let energyValue: String
    let fats: Double
    let protein: Double
    let carbohydrates: Double
    let compound: String
}
