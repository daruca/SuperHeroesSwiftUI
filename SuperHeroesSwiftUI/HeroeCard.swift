//
//  HeroeCard.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 22/3/24.
//

import SwiftUI

struct HeroeCard: View {
    let heroe: Heroe
    var body: some View {
    
        HStack {
            VStack(alignment: .leading){
                    Text(heroe.apodo)
                        .font(.title)
                        .fontWeight(.bold)
                Text(heroe.nombreReal)
                    .foregroundStyle(.secondary)
            }
            Spacer()
            Image(heroe.imagen, bundle:.main)
                .clipShape(Circle())
                .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
        
       
    }
}

#Preview {
    HeroeCard(heroe: .test)
}
