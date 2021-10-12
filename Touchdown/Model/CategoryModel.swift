//
//  CategoryModel.swift
//  Touchdown
//
//  Created by zainirejab in 2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
