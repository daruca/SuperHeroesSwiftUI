//
//  JSONLoader.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 22/3/24.
//

import Foundation

func getHeroes() -> [Heroe] {
    guard let url = Bundle.main.url(forResource: "SuperHeroes", withExtension: "json") else {return [] }
    do {
        
        let data = try Data(contentsOf: url)
        return try JSONDecoder().decode([Heroe].self, from: data)
        
    } catch {
        print("Error leyendo los heroes")
        print(error)
        return []
    }
    
}
