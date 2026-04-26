//
//  SpatialWeighingViewModel.swift
//  PixelSpace
//
//  Created by apprenant76 on 26/04/2026.
//

import Foundation
import Observation

@Observable
class SpatialWeighingViewModel {
    var userWeight: Double = 0.0
    var selectedPlanet: Planet = PlanetService.all[1]
    
    var calculatedWeight: String {
        let gravity = selectedPlanet.gravity
        let result = (userWeight / 9.81) * gravity
        
        return String(format: "%.2f kg", result)
    }
}
