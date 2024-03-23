//
//  Model.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 22/3/24.
//

import Foundation

struct Heroe: Codable, Identifiable, Hashable {
    
    let id: UUID
    let nombreReal: String
    let apodo: String
    let descripcion: String
    let edad: Int
    let poderes: [String]
    let imagen: String
    
    var tipoPoderes: String {
        poderes.formatted(.list(type: .and))
    }
    
}
