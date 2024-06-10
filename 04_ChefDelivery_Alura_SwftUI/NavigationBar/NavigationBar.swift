//
//  NavigationBar.swift
//  04_ChefDelivery_Alura_SwftUI
//
//  Created by Tiago de Freitas Costa on 2024-06-01.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack{
            Spacer()
            Button("Hoffman st, 3185"){
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            }
        }
    }
}



#Preview(traits: .sizeThatFitsLayout) {
    NavigationBarView()
}

/*#Preview {
    NavigationBar()
        .previewLayout(.sizeThatFits)
        .padding()
}*/

/*struct NavigationBar_Previews: PreviewProvider {
 static var previews: some View {
     NavigationBar()
         .previewLayout(.sizeThatFits)
         .padding()
 }
}
*/
