//
//  RecipeModel.swift
//  Avocados
//
//  Created by LIN2 on 5/31/20.
//  Copyright © 2020 LIN2. All rights reserved.
//

import Foundation

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
