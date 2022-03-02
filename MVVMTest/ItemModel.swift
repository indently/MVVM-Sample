//
//  ItemModel.swift
//  MVVMTest
//
//  Created by Federico on 02/03/2022.
//

import Foundation

struct Item: Identifiable, Codable {
    var id = UUID()
    var name: String
    var description: String
    
    static var exampleItem = Item(name: "Xbox", description: "Sample description")
}

