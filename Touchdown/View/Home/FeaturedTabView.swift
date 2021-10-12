//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by zainirejab in 2021.
//

import SwiftUI

struct FeaturedTabView: View {
    //    MARK: - PROPERTIES
    
    //    MARK: - BODY
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        }//: TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

//    MARK: - PREVIEWS

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .previewDevice("iPhone 11 Pro")
            .background(Color.gray)
    }
}
