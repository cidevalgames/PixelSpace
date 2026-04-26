//
//  RocketShip.swift
//  PixelSpace
//
//  Created by apprenant76 on 24/04/2026.
//

import Foundation

struct RocketShip: Identifiable {
    let id: UUID = UUID()
    let name: String
    let image: String
    let description: String
    let astronauts: [Astronaut]
}
