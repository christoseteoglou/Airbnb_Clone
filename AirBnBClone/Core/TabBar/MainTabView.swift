//
//  MainTabView.swift
//  AirBnBClone
//
//  Created by Christos Eteoglou on 2023-10-20.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass")}
            
            WishlistsView()
                .tabItem { Label("Wishlists", systemImage: "heart")}
                
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person.crop.circle")}
        }
    }
}

#Preview {
    MainTabView()
}
