//
//  AstronautCard.swift
//  PixelSpace
//
//  Created by apprenant76 on 24/04/2026.
//

import SwiftUI

struct AstronautCard: View {
    var astronaut: Astronaut
    
    var body: some View {
        NavigationStack {
            NavigationLink {
                AstronautDetailView(astronaut: astronaut)
            } label: {
                HStack {
                    Image("astro")
                        .resizable()
                        .frame(width: 60, height: 72)
                    
                    VStack(alignment: .leading) {
                        Text(astronaut.name)
                            .foregroundStyle(.primary)
                            .font(.system(size: 16, weight: .bold))
                        
                        Text(astronaut.role)
                        
                        Text(astronaut.nationality)
                    }
                    .foregroundStyle(.secondary)
                    .font(.system(size: 15, weight: .bold))
                    .italic()
                    .frame(maxWidth: .infinity, alignment: .leading)
                }
                .frame(maxWidth: .infinity)
                .padding(6)
                .background(.primary.opacity(0.2))
                .clipShape(RoundedRectangle(cornerRadius: 12))
            }
            .buttonStyle(PlainButtonStyle())
        }
    }
}

#Preview {
    AstronautCard(astronaut: astro_Borman)
}
