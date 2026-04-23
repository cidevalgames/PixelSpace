//
//  LandingScreenView.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import SwiftUI

struct LandingScreenView: View {
    var body: some View {
        TabView {
            Tab("Système solaire", systemImage: "sun.max.fill") {
                SolarSystemListView()
            }
            Tab("Fusée", systemImage: "location.fill") {
                RocketListView()
            }
            Tab("Pesée spatiale", systemImage: "scalemass.fill") {
                SpatialWeighingView()
            }
        }
    }
}

#Preview {
    LandingScreenView()
}
