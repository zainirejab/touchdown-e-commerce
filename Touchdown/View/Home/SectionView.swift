//
//  SectionView.swift
//  Touchdown
//
//  Created by Bismillah on 28.9.2021.
//

import SwiftUI

struct SectionView: View {
    //    MARK: - PROPERTIES
    
    @State var rotateClockwise: Bool
    
    //    MARK: - BODY
    var body: some View {
        
        VStack(spacing: 0) {
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
        }//: VSTACK
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

//    MARK: - PREVIEWS

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockwise: false)
            .previewLayout(.fixed(width: 120, height: 240))
            .padding()
            .background(colorBackground)
    }
}
