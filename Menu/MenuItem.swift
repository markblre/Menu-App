//
//  MenuItem.swift
//  Menu
//
//  Created by Mark Ballereau on 01/07/2023.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
