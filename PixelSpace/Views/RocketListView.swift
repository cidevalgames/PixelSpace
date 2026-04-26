//
//  RocketListView.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import SwiftUI

struct RocketListView: View {
    @State private var viewModel: RocketListViewModel = RocketListViewModel()
    
    let columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationStack {
            VStack {
                ScrollView {
                    LazyVGrid(columns: columns, spacing: 32) {
                        ForEach(viewModel.rockets) { rocketShip in
                            RocketCard(rocketShip: rocketShip)
                                .frame(width: 70, height: 100)
                        }
                    }
                    .padding(16)
                }
            }
            .navigationTitle("Fusée")
        }
    }
}

#Preview {
    RocketListView()
}
