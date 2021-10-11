//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by Bismillah on 28.9.2021.
//

import SwiftUI

struct NavigationBarDetailView: View {
    //    MARK: - PROPERTIES
    
    @EnvironmentObject var shop: Shop
    
    //    MARK: - BODY
    var body: some View {
        HStack {
            Button(action: {
                withAnimation(.easeIn) {
                    feedback.impactOccurred()
                    shop.selectedProduct = nil
                    shop.showingProduct = false
                }
            }, label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            })//: BUTTON 1
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            })//: BUTTON 2
        }//: HSTACK
    }
}

//    MARK: - PREVIEWS

struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
