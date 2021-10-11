//
//  Shop.swift
//  Touchdown
//
//  Created by Bismillah on 29.9.2021.
//

import Foundation


class Shop: ObservableObject {
    @Published  var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
