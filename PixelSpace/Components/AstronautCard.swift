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
        HStack {
            Image("astro")
                .resizable()
                .frame(width: 60, height: 72)
            
            VStack(alignment: .leading) {
                Text(astronaut.name)
                    .foregroundStyle(.primary)
                    .font(.callout.bold())
                    
                
                Text(astronaut.role)
                
                Text(astronaut.nationality)
            }
            .foregroundStyle(.secondary)
            .font(.subheadline.bold())
            .italic()
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .frame(maxWidth: .infinity)
        .padding(6)
        .background(.primary.opacity(0.2))
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview {
    AstronautCard(astronaut: Array(AstronautService.all.values)[0])
}
