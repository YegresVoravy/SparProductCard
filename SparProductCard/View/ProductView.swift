//
//  ProductView.swift
//  SparProductCard
//
//  Created by AlkoFitoNiashka on 01.02.2024.
//

import SwiftUI

struct ProductView: View {
    
    @ObservedObject var vm = ProductViewModel()
    
    var body: some View {
            VStack{
                NaviSubview()
                
                ScrollView{
                    VStack{
                        
                        PictureSubview(picture: vm.product.picture, discount: vm.product.discount)
                        
                        CostSubview(rating: vm.product.rating, productName: vm.product.productName, discountPrice: vm.product.discountPrice, fullPrice: vm.product.fullPrice)
                        
                        
                        DetailsSubview(brand: vm.product.brand, weight: vm.product.weight, prodType: vm.product.prodType, volume: vm.product.volume, bestBeforeDate: vm.product.bestBeforeDate, country: vm.product.country, gost: vm.product.gost, maxTemp: vm.product.maxTemp, minTemp: vm.product.minTemp, typeOfProduct: vm.product.typeOfProduct, energyValue: vm.product.energyValue, fats: vm.product.fats, protein: vm.product.protein, carbohydrates: vm.product.carbohydrates, compound: vm.product.compound)
                        
                        Spacer()
                    }
                    .padding(.horizontal)
                }
            }
        .preferredColorScheme(.light)
    }
}

