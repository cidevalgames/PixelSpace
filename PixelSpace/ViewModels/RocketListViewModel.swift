//
//  RocketListViewModel.swift
//  PixelSpace
//
//  Created by apprenant76 on 26/04/2026.
//

import Foundation
import Observation

@Observable
class RocketListViewModel {
    var rockets: [RocketShip] = []
    
    init() {
        self.rockets = RocketShipService.all
    }
}
