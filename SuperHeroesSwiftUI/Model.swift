//
//  Model.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 22/3/24.
//

import Foundation

struct Heroe: Codable, Identifiable {
    
    let id: UUID
    let nombreReal: String
    let apodo: String
    let descripcion: String
    let edad: Int
    let poderes: [String]
    let imagen: String
    
    
}
