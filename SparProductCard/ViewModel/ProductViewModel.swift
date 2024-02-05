//
//  ProductViewModel.swift
//  SparProductCard
//
//  Created by AlkoFitoNiashka on 01.02.2024.
//

import Foundation


class ProductViewModel: ObservableObject{
    let product: ProductModel = ProductModel(productName: "Пюре Фрутоняня Цыпленок 80г", picture: "prodPict", fullPrice: 102.90, discountPrice: 79.90, rating: 4, discount: 22, brand: "ФрутоНяня", weight: 0.08, prodType: "Пюре Мясное", volume: 0.08, bestBeforeDate: 24, country: "Россия", gost: "ТУ 9216-087-18008485-14", maxTemp: 25, minTemp: 0, typeOfProduct: "Цыпленок", energyValue: "87 ккал, 364кДж", fats: 3.8, protein: 9.3, carbohydrates: 3.9, compound: "Мясо курицы(цыпленка), мука рисовая, масло растительное кукурузное рафинированнное дезодорированное, вода пистьевая специально подготовленная")
    
}

