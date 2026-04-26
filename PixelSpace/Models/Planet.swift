//
//  Planet.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import Foundation

struct Planet: Identifiable {
    let id: UUID = UUID()
    let image: String
    let color: Int
    let name: String
    let summary: String
    let text: [String]
    let gravity: Double
}
