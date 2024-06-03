//
//  CarrouselItemView.swift
//  04_ChefDelivery_Alura_SwftUI
//
//  Created by Tiago de Freitas Costa on 2024-06-02.
//

import SwiftUI

struct CarrouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

/*#Preview {
    CarrouselItemView(order: OrderType(id: 1, name: "", image:"barbecue-banner"))
}*/

#Preview(traits: .sizeThatFitsLayout) {
    CarrouselItemView(order: OrderType(id: 1, name: "", image:"barbecue-banner"))
        .padding()
}
