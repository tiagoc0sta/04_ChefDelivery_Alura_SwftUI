//
//  StoreDetailView.swift
//  04_ChefDelivery_Alura_SwftUI
//
//  Created by Tiago de Freitas Costa on 2024-06-07.
//

import SwiftUI

struct StoreDetailView: View {
    
    let store: StoreType
    @Environment(\.presentationMode) var presentationMode
    
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading) {
                
                StoreDetailHeaderView(store: store)
                
                StoreDetailProductsView(products: store.products)
                
                
                
            }
        }
        .navigationTitle(store.name)
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarBackButtonHidden()
        .toolbar{
            ToolbarItem(placement: .navigationBarLeading){
                Button {
                    presentationMode.wrappedValue.dismiss()
                } label: {
                    HStack(spacing: 4){
                        Image(systemName: "cart")
                        
                        Text("Lojas")
                    }
                    .foregroundColor(Color("ColorRed"))
                }
            }
        }
    }
}


#Preview {
    StoreDetailView(store: storesMock[0])
}
