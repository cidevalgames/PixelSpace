//
//  SolarSystemListView.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import SwiftUI

struct SolarSystemListView: View {
    @State private var viewModel: SolarSystemListViewModel = SolarSystemListViewModel()
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                Text(
                    "Explore le système solaire, touche un astre pour en savoir plus."
                )
                .fixedSize(horizontal: false, vertical: true)
                .foregroundStyle(.secondary)
                .fontWeight(.regular)
                .font(.title3)
                .frame(width: 257, height: 72)
                .padding(.horizontal, 6)
                
                ScrollView(.horizontal) {
                    LazyHStack(spacing: 64) {
                        ForEach(viewModel.planets) { planet in
                            NavigationLink {
                                SolarSystemDetailView(planet: planet)
                            } label: {
                                PlanetCard(planet: planet)
                            }
                            .buttonStyle(.plain)
                        }
                    }
                    .padding(.horizontal, 64)
                }
            }
            .navigationTitle("Pixel Space")
        }
    }
}

#Preview {
    SolarSystemListView()
}
