//
//  NaviSubview.swift
//  SparProductCard
//
//  Created by AlkoFitoNiashka on 05.02.2024.
//

import SwiftUI

struct NaviSubview: View {
    var body: some View {
        
        ZStack(alignment: .center){
            Text("Акции")
                .foregroundStyle(.black)
            HStack{
                Button {
                    //
                } label: {
                    Image(systemName: "arrow.left")
                        .foregroundStyle(Color("SparGreen"))
                    Spacer()
                    HStack(spacing: 15){
                        Button {
                            //
                        } label: {
                            Image(systemName: "list.bullet.rectangle.portrait")
                        }
                        Button {
                            //
                        } label: {
                            Image(systemName: "tray.and.arrow.up")
                        }
                        Button {
                            //
                        } label: {
                            Image(systemName: "heart")
                        }
                    }
                    .foregroundStyle(Color("SparGreen"))
                }
            }
        }
        .bold()
        .padding(.horizontal)
        .padding(.top, 10)
        
        
    }
}
