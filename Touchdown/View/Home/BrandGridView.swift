//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Bismillah on 28.9.2021.
//

import SwiftUI

struct BrandGridView: View {
    //    MARK: - PROPERTIES
    
    //    MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }//: LOOP
            })//: GRID
            .frame(height: 200)
            .padding(15)
        })//: SCROLL
    }
}

//    MARK: - PREVIEWS

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
