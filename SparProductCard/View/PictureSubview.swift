//
//  PictureSubview.swift
//  SparProductCard
//
//  Created by AlkoFitoNiashka on 05.02.2024.
//

import SwiftUI

struct PictureSubview: View {
    
    var picture: String
    var discount: Int
    
    var body: some View {
        VStack(alignment: .leading){
            
            Text("Цена по карте")
                .foregroundStyle(.white)
                .bold()
                .padding(5)
                .background(Color("SparGreen").opacity(0.7))
                .clipShape(.rect(cornerRadius: 10))
                .padding()
            
            ZStack(alignment: .bottomTrailing){
                Image(picture)
                    .resizable()
                    .frame(maxWidth: .infinity)
                    .aspectRatio(contentMode: .fit)
                    .clipped()
                
                Text("-\(discount)%")
                    .foregroundStyle(.white)
                    .font(.system(size: 15, weight: .bold))
                    .padding(10)
                    .background(Color.red)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                
            }
        }
    }
}
