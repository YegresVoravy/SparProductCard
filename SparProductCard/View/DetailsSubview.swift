//
//  DetailsSubview.swift
//  SparProductCard
//
//  Created by AlkoFitoNiashka on 05.02.2024.
//

import SwiftUI

struct DetailsSubview: View {
    
    var brand: String
    var weight: Double
    var prodType: String
    var volume: Double
    var bestBeforeDate: Int
    var country: String
    var gost: String
    var maxTemp: Int
    var minTemp: Int
    var typeOfProduct: String
    var energyValue: String
    var fats: Double
    var protein: Double
    var carbohydrates: Double
    var compound: String
    
    @State var isVisible = false
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10){
            Text("Основные характеристики")
                .bold()
            HStack{
                Text("Бренд")
                Spacer()
                Text(brand)
            }
            HStack{
                Text("Вес нетто")
                Spacer()
                Text("\(weight)")
            }
            
            
            if isVisible == true {
                HStack{
                    Text("Вид продукта")
                    Spacer()
                    Text(prodType)
                }
                HStack{
                    Text("Объем")
                    Spacer()
                    Text("\(volume)")
                }
                HStack{
                    Text("Срок хранения")
                    Spacer()
                    Text("\(bestBeforeDate)")
                }
                HStack{
                    Text("Страна")
                    Spacer()
                    Text(country)
                }
                HStack{
                    Text("ТУ/ГОСТ")
                    Spacer()
                    Text(gost)
                }
                HStack{
                    Text("Температура хранения, макс ç")
                    Spacer()
                    Text("\(maxTemp)")
                }
                HStack{
                    Text("Температура хранения, мин ç")
                    Spacer()
                    Text("\(minTemp)")
                }
                HStack{
                    Text("Тип товара")
                    Spacer()
                    Text(typeOfProduct)
                }
                HStack{
                    Text("Энергетическая ценность, ккал/100г")
                    Spacer()
                    Text(energyValue)
                }
                HStack{
                    Text("Жиры/100г")
                    Spacer()
                    Text("\(fats)")
                }
                HStack{
                    Text("Белки/100г")
                    Spacer()
                    Text("\(protein)")
                }
                HStack{
                    Text("Углеводы/100г")
                    Spacer()
                    Text("\(carbohydrates)")
                }
                HStack(alignment: .top){
                    Text("Состав")
                        .padding(.trailing, 50)
                    Spacer()
                    Text(compound)
                }
            }
            Button {
                isVisible.toggle()
            } label: {
                Text(isVisible == false ? "Развернуть" : "Свернуть")
                    .foregroundStyle(Color("SparGreen"))
                    .font(.system(size: 15, weight: .bold))
            }
            
            
        }
        .font(.system(size: 15))
        
        
    }
}
