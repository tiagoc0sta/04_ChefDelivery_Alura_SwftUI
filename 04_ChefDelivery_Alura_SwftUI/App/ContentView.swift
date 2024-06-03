//
//  ContentView.swift
//  04_ChefDelivery_Alura_SwftUI
//
//  Created by Tiago de Freitas Costa on 2024-05-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false){
                VStack {
                    OrderTypeGridView()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
