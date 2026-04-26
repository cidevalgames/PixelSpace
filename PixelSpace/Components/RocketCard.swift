//
//  RocketCard.swift
//  PixelSpace
//
//  Created by apprenant76 on 24/04/2026.
//

import SwiftUI

struct RocketCard: View {
    var rocketShip: RocketShip
    
    var body: some View {
        NavigationLink {
            RocketDetailView(rocketShip: rocketShip)
        } label: {
            VStack {
                Image(rocketShip.image)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 52)
                    .foregroundStyle(Color(uiColor: .systemBackground))
                
                Text(rocketShip.name)
                    .foregroundStyle(Color(uiColor: .systemBackground))
                    .font(.system(size: 12, weight: .bold))
            }
        }
        .frame(maxWidth: 70, maxHeight: 100)
        .background(.primary)
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview {
    RocketCard(rocketShip: rocketShips[0])
}
