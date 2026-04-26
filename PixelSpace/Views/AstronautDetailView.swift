//
//  AstronautDetailView.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import SwiftUI

struct AstronautDetailView: View {
    var astronaut: Astronaut
    
    var body: some View {
        VStack {
            Spacer()
            
            VStack {
                VStack(alignment: .leading, spacing: 8) {
                    Text(astronaut.name)
                        .foregroundStyle(Color(uiColor: .systemBackground))
                        .font(.system(size: 24, weight: .bold))
                    
                    HStack {
                        Image(systemName: "calendar.circle.fill")
                            .font(.system(size: 29))
                            .foregroundStyle(Color(uiColor: .systemBackground))
                            
                        Text("\(astronaut.birthDate) (\(astronaut.birthLocation))")
                            .bold()
                    }
                    
                    HStack {
                        Image(systemName: "medal.fill")
                            .font(.system(size: 29))
                            .foregroundStyle(Color(uiColor: .systemBackground))
                            
                        Text(astronaut.job)
                            .bold()
                    }
                    
                    HStack {
                        Image(systemName: "list.bullet.clipboard.fill")
                            .font(.system(size: 29))
                            .foregroundStyle(Color(uiColor: .systemBackground))
                            
                        Text("Missions : \(astronaut.missions)")
                            .bold()
                    }
                }
                .foregroundStyle(.secondary)
                .font(.system(size: 12))
                .padding(60)
                .fixedSize(horizontal: false, vertical: true)
                
                HStack {
                    Image("astro")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 151)
                        
                    Text(astronaut.description)
                        .font(.system(size: 12, weight: .bold))
                }
                .padding(.horizontal, 46)
            }
            .frame(maxWidth: .infinity)
            .frame(height: 717)
            .foregroundStyle(Color(uiColor: .systemBackground))
            .background(.primary)
            .clipShape(RoundedRectangle(cornerRadius: 20))
        }
        .ignoresSafeArea()
    }
}

#Preview {
    AstronautDetailView(astronaut: astro_Scott)
}
