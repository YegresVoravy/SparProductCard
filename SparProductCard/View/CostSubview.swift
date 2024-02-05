//
//  StarView.swift
//  SparProductCard
//
//  Created by AlkoFitoNiashka on 05.02.2024.
//

import SwiftUI

struct CostSubview: View {
    var rating: Int
    var productName: String
    var discountPrice: Double
    var fullPrice: Double
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                ForEach(0..<5){i in
                    Image(systemName: "star.fill")
                        .foregroundStyle(i < rating ? .yellow : .gray)
                }
                Text("1 отзыв")
                    .foregroundStyle(.gray)
                Spacer()
            }
            .padding()
            Text(productName)
                .font(.system(size: 30))
                .bold()
                .foregroundStyle(.black)
            
            HStack(alignment: .bottom){
                HStack(alignment: .top, spacing: 1){
                    Text("\(Int(discountPrice))")
                        .font(.system(size: 30))
                        .bold()
                        .foregroundStyle(.black)
                    Text("\(Int((discountPrice - Double(Int(discountPrice))) * 100))")
                        .font(.system(size: 10))
                        .bold()
                        .foregroundStyle(.black)
                    Text("₽")
                        .font(.system(size: 30))
                        .bold()
                        .foregroundStyle(.black)
                }
                ZStack{
                    HStack(spacing: 1){
                        Text(String(format: "%.02f", fullPrice))
                            .font(.system(size: 20))
                            .foregroundStyle(.gray.opacity(0.8))
                        Text("₽")
                            .font(.system(size: 20))
                            .foregroundStyle(.gray.opacity(0.8))
                    }
                    Rectangle()
                        .frame(height: 1)
                        .frame(maxWidth: 70)
                        .foregroundStyle(.gray)
                }
                    
                Spacer()
                Text("шт")
                    .font(.system(size: 20))
                    .foregroundStyle(.gray.opacity(0.8))
            }
            .padding(.bottom, 25)
        }
    }
}
