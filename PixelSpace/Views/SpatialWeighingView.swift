//
//  SpatialWeighingView.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import SwiftUI

struct SpatialWeighingView: View {
    @State var viewModel: SpatialWeighingViewModel = SpatialWeighingViewModel()
    
    let columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 8) {
                    Text(
                        "Calcule ton poids en fonction de la planète ciblée !"
                    )
                    .foregroundStyle(.secondary)
                    .fontWeight(.regular)
                    .font(.title3)
                    .frame(width: 290, height: 72)
                    
                    TextField("Entre ton poids en kg...", value: $viewModel.userWeight, format: .number)
                        .frame(height: 64)
                        .padding(.horizontal, 8)
                        .background(RoundedRectangle(cornerRadius: 12).stroke(.primary, lineWidth: 1))
                        .keyboardType(.decimalPad)
                        .font(.title3.bold())
                    
                    Text("Ton poids sur \(viewModel.selectedPlanet.name) :")
                        .font(.title3)
                        .bold()
                    
                    VStack(spacing: 8) {
                        Text(viewModel.calculatedWeight)
                            .font(.largeTitle.bold())
                        
                        Divider()
                            .background(.primary)
                            .frame(width: 142, height: 1)
                            .overlay(Rectangle())
                            
                        LazyVGrid(columns: columns, spacing: 8) {
                            ForEach(PlanetService.all) { planet in
                                ZStack {
                                    if viewModel.selectedPlanet.id == planet.id {
                                        RoundedRectangle(cornerRadius: 8)
                                            .stroke(.primary, lineWidth: 1)
                                            .frame(width: 80, height: 74)
                                            
                                    }
                                    
                                    Button {
                                        viewModel.selectedPlanet = planet
                                    } label: {
                                        Image(planet.image)
                                            .resizable()
                                            .scaledToFit()
                                    }
                                    .frame(width: 107, height: 107)
                                }
                            }
                        }
                        .padding(32)
                    }
                    .frame(maxWidth: .infinity)
                }
                .navigationTitle("Pesée spatiale")
                .padding(.horizontal, 16)
            }
        }
        .onTapGesture {
            UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
        }
    }
}

#Preview {
    SpatialWeighingView()
}
