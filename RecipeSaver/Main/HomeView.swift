//
//  HomeVie.swift
//  RecipeSaver
//
//  Created by Sem Cruiming on 02/08/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            List(Recipe.all) { recipe in
                Text(recipe.name)
                    .navigationTitle("My Recipes")
            }
        }
    }
}

#Preview {
    HomeView()
}
