//
//  HeroeTabView.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 23/3/24.
//

import SwiftUI

struct HeroeTabView: View {
    var body: some View {
        TabView{
            HeroeGridView()
                .tabItem {
                    Label("Grid", systemImage: "circle.grid.3x3.fill")
                }
            HeroeNavigationStack()
                .tabItem {
                    Label("Navigation Stack", systemImage: "person.2.crop.square.stack")
                }
        }
    }
}

#Preview {
    HeroeTabView()
}
