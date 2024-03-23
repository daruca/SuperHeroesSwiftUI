//
//  HeroeDetails.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 23/3/24.
//

import SwiftUI

struct HeroeDetails: View {
    
    let heroe : Heroe
    var body: some View {
        ScrollView {
            VStack{
                HeroeAvatar(imagen: heroe.imagen)
                    
                Text(heroe.nombreReal)
                .padding()
                
                Text("\(heroe.edad.description) años")
                    .frame(alignment:.leading)
                    .padding()
                Text(heroe.tipoPoderes)
                    .padding()
                Text(heroe.descripcion)
                
            }
        }
        .scrollBounceBehavior(.basedOnSize)
        .navigationTitle(heroe.apodo)
    }
}

#Preview {
    HeroeDetails(heroe: .test)
}
