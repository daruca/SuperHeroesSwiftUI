//
//  HeroeGridCard.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 23/3/24.
//

import SwiftUI

struct HeroeGridCard: View {
    
    let heroe: Heroe
    
    var body: some View {
        VStack{
            Text(heroe.apodo)
                .font(.caption)
                .bold()
            HeroeAvatar(imagen: heroe.imagen)
        }
    }
}

#Preview {
    HeroeGridCard(heroe: .test)
}
