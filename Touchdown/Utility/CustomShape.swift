//
//  CustomShape.swift
//  Touchdown
//
//  Created by zainirejab in 2021.
//

import SwiftUI

struct CustomShape: Shape {
    //    MARK: - PROPERTIES
    
    //    MARK: - BODY
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 35, height: 35))
        
        return Path(path.cgPath)
    }
}

//    MARK: - PREVIEWS

struct CustomShape_Previews: PreviewProvider {
    static var previews: some View {
        CustomShape()
            .previewLayout(.fixed(width: 428, height: 120))
            .padding()
    }
}
