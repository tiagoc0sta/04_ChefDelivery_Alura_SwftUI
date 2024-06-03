//
//  OrderTypeView.swift
//  04_ChefDelivery_Alura_SwftUI
//
//  Created by Tiago de Freitas Costa on 2024-06-02.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            
            Text(orderType.name)
                .font(.system(size: 10))
        }
        .frame(width: 70, height: 100)
    }
}

#Preview {
    OrderTypeView(orderType: OrderType(id: 1, name: "Restaurants", image: "hamburguer"))
    
        .previewLayout(.sizeThatFits)
}
