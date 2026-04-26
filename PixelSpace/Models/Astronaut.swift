//
//  Astronaut.swift
//  PixelSpace
//
//  Created by apprenant76 on 24/04/2026.
//

import Foundation

struct Astronaut: Identifiable {
    let id: UUID = UUID()
    let name: String
    let role: String
    let nationality: String
    let birthDate: String
    let birthLocation: String
    let job: String
    let missions: String
    let description: String
}
