//
//  SolarSystemListViewModel.swift
//  PixelSpace
//
//  Created by apprenant76 on 26/04/2026.
//

import Foundation
import Observation

@Observable
class SolarSystemListViewModel {
    var planets: [Planet] = []
    
    init() {
        self.planets = PlanetService.all
    }
}
