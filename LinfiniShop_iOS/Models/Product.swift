//
//  Product.swift
//  LinfiniShop_iOS
//
//  Created by Elizabete De Freitas on 2022-09-08.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Copacabana Body Lotion", image: "Body_Lotion", price: 65),
                   Product(name: "Copacabana Body Sugar Scrub", image: "Body_Sugar_Scrub", price: 85),
                   Product(name: "Copacabana Nourishing Hand Cream", image: "Nourishing_Hand_Cream", price: 45),
                   Product(name: "Copacabana Exfoliating Cleanser", image: "Exfoliating_Cleanser", price: 95),
                   Product(name: "Copacabana Intensive Moisturizing Cream", image: "Intensive_Moisturizing_Cream", price: 115),
                   Product(name: "Copacabana Hydrating Lip Balm", image: "Lip_Balm", price: 25),
                   Product(name: "Copacabana Lip Polish", image: "Lip_Polish", price: 35),
                   Product(name: "Copacabana Gift Set", image: "Gift_Set", price: 460)]
