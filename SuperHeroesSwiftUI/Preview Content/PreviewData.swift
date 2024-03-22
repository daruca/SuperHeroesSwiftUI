//
//  PreviewData.swift
//  SuperHeroesSwiftUI
//
//  Created by David Rubio on 22/3/24.
//

import Foundation

extension Heroe{
    
    static let test = Heroe(id: UUID(uuidString: "f0c6b58f-4d8a-4b8c-8d2a-12b4834e0a98")!,
                            nombreReal: "Juan Martínez",
                            apodo: "TeleMente",
                            descripcion: "Después de un accidente en un laboratorio de neurociencia, Juan adquirió la capacidad de leer y manipular pensamientos.",
                            edad: 32,
                            poderes: ["Telepatía"],
                            imagen: "telemente")
    
}
