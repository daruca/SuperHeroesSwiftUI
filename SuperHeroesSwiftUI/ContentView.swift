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
        List(heroes) { heroe in
        
            HeroeCard(heroe: heroe)
            
        }
    }
}

#Preview {
    ContentView()
}
