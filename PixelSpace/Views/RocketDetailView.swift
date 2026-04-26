//
//  RocketDetailView.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import SwiftUI

struct RocketDetailView: View {
    var rocketShip: RocketShip
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 24) {
                VStack(alignment: .leading, spacing: 16) {
                    Image(rocketShip.image)
                        .resizable()
                        .frame(width: 27, height: 132)
                        .rotationEffect(.degrees(90))
                        .frame(width: 132, height: 27)
                    
                    Text(rocketShip.name)
                        .foregroundStyle(Color(uiColor: .systemBackground))
                        .font(.system(size: 16, weight: .bold))
                    
                    Text(rocketShip.description)
                        .foregroundStyle(Color(uiColor: .systemBackground))
                        .font(.system(size: 12))
                }
                .padding(.horizontal, 8)
                .padding(.vertical, 16)
                .background(.primary)
                .clipShape(RoundedRectangle(cornerRadius: 12))
                
                ForEach(rocketShip.astronauts) { astronaut in
                    AstronautCard(astronaut: astronaut)
                }
                
                Spacer()
            }
        }
        .padding(.horizontal, 32)
    }
}

#Preview {
    RocketDetailView(rocketShip: rocketShips[2])
}
