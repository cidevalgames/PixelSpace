//
//  SolarSystemDetailView.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import SwiftUI

struct SolarSystemDetailView: View {
    var planet: Planet
    
    @State private var isModalPresented: Bool = true
    
    var body: some View {
        ZStack(alignment: .top) {
            Image("stars")
                .resizable()
                .frame(maxWidth: .infinity, maxHeight: 388)

            VStack(spacing: -20) {
                Image(planet.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 379)
                
                VStack(alignment: .leading, spacing: 8) {
                    Text(planet.name)
                        .font(.largeTitle.bold())
                        .foregroundStyle(.black)
                    
                    ForEach(planet.text, id: \.self) { text in
                        Text(text)
                            .foregroundStyle(.black)
                            .font(.caption)
                            .padding(.vertical, 4)
                    }
                    
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .padding(32)
                .background(planet.color)
                .clipShape(RoundedRectangle(cornerRadius: 12))
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    SolarSystemDetailView(planet: planets[0])
}
