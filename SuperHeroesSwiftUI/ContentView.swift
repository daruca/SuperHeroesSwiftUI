//
//  ContentView.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 22/3/24.
//

import SwiftUI

struct ContentView: View {
    
    let heroes = getHeroes()
    var body: some View {
        NavigationStack {
            List {
                ForEach(heroes){ heroe in
                    NavigationLink(value: heroe) {
                        HeroeCard(heroe: heroe)
                    }
                }
            }
            .navigationTitle("Super Héroes")
            .navigationDestination(for: Heroe.self) { heroe in
                HeroeDetails(heroe: heroe)
            }
            
        }
    }
}

#Preview {
    ContentView()
}
