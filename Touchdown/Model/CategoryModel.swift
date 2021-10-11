//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Bismillah on 27.9.2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
