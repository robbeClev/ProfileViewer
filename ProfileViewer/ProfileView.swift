//
//  ProfileView.swift
//  ProfileViewer
//
//  Created by Robbe on 19/10/2026.
//

import SwiftUI

struct ProfileView: View {
    let profile: Profile
    var body: some View {
        VStack{
            Circle()
                .fill(Color.gray.opacity(0.2))
                .frame(width: 70)
                .overlay(
                    Image(profile.pokemon.afbeelding)
                        .resizable()
                )
                .overlay(
                    Circle()
                        .stroke(profile.heeftVerhaal ? .blue : .red, lineWidth: 3)
                )
            HStack(spacing: 4){
                Circle()
                    .fill(profile.isOnline ? .green : .red)
                    .frame(width: 8)
                Text(profile.pokemon.naam)
                    .font(.caption)
            }
        }
    }
}

#Preview {
    ProfileView(profile: profielen[1])
}
