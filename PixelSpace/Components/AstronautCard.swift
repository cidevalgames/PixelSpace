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
                            .foregroundStyle(.white)
                            .font(.system(size: 16, weight: .bold))
                        
                        Text(astronaut.role)
                        
                        Text(astronaut.nationality)
                            
                    }
                    .foregroundStyle(Color(hex: 0x999999))
                    .font(.system(size: 15, weight: .bold))
                    .italic()
                    .frame(maxWidth: .infinity, alignment: .leading)
                }
                .frame(maxWidth: .infinity)
                .padding(6)
                .background(.white.opacity(0.2))
                .clipShape(RoundedRectangle(cornerRadius: 12))
            }
        }
    }
}

#Preview {
    AstronautCard(astronaut: astro_Borman)
}
