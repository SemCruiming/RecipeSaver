//
//  FavoritesView.swift
//  RecipeSaver
//
//  Created by Sem Cruiming on 02/08/2024.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved any recipes yet.")
                .padding()
                .navigationTitle("Favorite Recipes")
        }
    }
}

#Preview {
    FavoritesView()
}
