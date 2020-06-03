//
//  RecipeDetailView.swift
//  Avocados
//
//  Created by LIN2 on 6/3/20.
//  Copyright © 2020 LIN2. All rights reserved.
//

import SwiftUI

struct RecipeDetailView: View {
    //MARK:- PROPERTIES
    var recipe: Recipe
    
    var body: some View {
        ScrollView {
            VStack {
                //MARK:- IMAGE
                Image(recipe.image)
                .resizable()
                .scaledToFit()
                
                Group {
                    // TITLE
                    Text(recipe.title)
                        .font(.system(.largeTitle, design: .serif))
                        .fontWeight(.bold)
                        
                    
                    // RATING
                    // COOKING
                    // INGREDIENTS
                    // INSTRUCTION
                }
                .padding(.horizontal, 24)
                .padding(.vertical, 12)
            }
        }
    }
}

struct RecipeDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeDetailView(recipe: recipesData[0])
    }
}
