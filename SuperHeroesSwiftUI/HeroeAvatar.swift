//
//  HeroeAvatar.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 23/3/24.
//

import SwiftUI

struct HeroeAvatar: View {
    
    let imagen: String
    
    var body: some View {
        Image(imagen)
            .resizable()
            .scaledToFill()
            .frame(width: 75, height: 75)
            .background{
                Color(white: 0.75)
            }
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .shadow(color: .black.opacity(0.4), radius: 5, x:0, y:5)
    }
}

#Preview {
    HeroeAvatar(imagen: "telemente")
}
