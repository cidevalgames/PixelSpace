//
//  PlanetCard.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import SwiftUI

struct PlanetCard: View {
    let planet: Planet;
    
    var body: some View {
        NavigationLink {
            SolarSystemDetailView(planet: planet)
        } label: {
            ZStack(alignment: .top) {
                VStack(alignment: .leading, spacing: 4) {
                    Text(planet.name)
                        .font(.title2.bold())
                        .foregroundStyle(.black)
                    
                    Text(planet.summary)
                        .font(.caption)
                        .foregroundStyle(.black)
                        .multilineTextAlignment(.leading)
                }
                .frame(width: 186, height: 292)
                .padding(16)
                .background(planet.color.opacity(0.72))
                .clipShape(RoundedRectangle(cornerRadius: 12))
                .overlay(alignment: .bottomTrailing) {
                    ZStack {
                        Circle()
                            .fill(planet.color)
                            .stroke(.black, lineWidth: 1)
                        
                        Image(systemName: "arrow.right")
                            .foregroundStyle(.white)
                            .font(.title2)
                    }
                    .frame(width: 56, height: 56)
                    .offset(x: 28, y: 28)                }
                
                if planet.name == "Soleil" {
                    Image(planet.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 164)
                        .offset(x: 0, y: -82)
                } else {
                    Image(planet.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 226)
                        .offset(x: 0, y: -113)
                }
            }
        }
        
    }
}

#Preview {
    PlanetCard(planet: planets[0])
}
