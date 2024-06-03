//
//  OrderTypeGridView.swift
//  04_ChefDelivery_Alura_SwftUI
//
//  Created by Tiago de Freitas Costa on 2024-06-01.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var gridLayout: [GridItem] {
        return Array(repeating: GridItem(.flexible(), spacing: 10), 
                     count: 2)
    }
       
    var body: some View {
        LazyHGrid(rows: gridLayout, spacing:15 ) {
            ForEach(ordersMock) { orderItem in
                OrderTypeView(orderType: orderItem)
            }
        }
        .frame(height: 200)
        .padding(.horizontal, 15)
        .padding(.top, 15)
    }
}



#Preview(traits: .sizeThatFitsLayout) {
    OrderTypeGridView()
}


/*
#Preview {
    OrderTypeGridView()
        .previewLayout(.sizeThatFits)
}*/
