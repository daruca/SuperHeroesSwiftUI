//
//  HeroeGridView.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 23/3/24.
//

import SwiftUI

struct HeroeGridView: View {
    
    let heroes = getHeroes()
    
    let adaptative: [GridItem] = [GridItem(.adaptive(minimum: 100))]
    var body: some View {
        NavigationStack{
            ScrollView{
                LazyVGrid(columns: adaptative, spacing: 30) {
                    ForEach(heroes){ heroe in
                        NavigationLink(value: heroe){
                            HeroeGridCard(heroe: heroe)
                        }
                        
                    }
                }
            }
            .safeAreaPadding()
            .navigationTitle("Super Heroes")
            .navigationDestination(for: Heroe.self) { heroe in
                HeroeDetails(heroe: heroe)
            }
        }
    }
}

#Preview {
    HeroeGridView()
}
