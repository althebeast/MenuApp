//
//  MenuItem.swift
//  MenuApp
//
//  Created by Alperen Sarışan on 2.02.2024.
//

import Foundation

struct MenuItem: Identifiable {
    var id = UUID()
    var name: String
    var price: String
    var imageName: String
}
