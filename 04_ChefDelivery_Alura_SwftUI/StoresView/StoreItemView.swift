//
//  StoreItemView.swift
//  04_ChefDelivery_Alura_SwftUI
//
//  Created by Tiago de Freitas Costa on 2024-06-02.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack {
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width:50, height: 50)
            
            VStack{
                Text(order.name)
                    .font(.subheadline)
            }
            
            Spacer()
        }
        .onTapGesture {
            print("Clicked on \(order.name)")
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StoreItemView(order: OrderType(id: 1, name: "Monster burger", image: "monstro-burger-logo"))
}
