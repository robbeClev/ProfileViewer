//
//  ContentView.swift
//  ProfileViewer
//
//  Created by Robbe on 19/10/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView("Profielen", subtitle: "Tertiaire operatoren", desc: "Een rijd profielen")
            
            ScrollView(.horizontal, showsIndicators: false)
            {
                HStack(spacing: 20) {
                    ForEach(profielen){
                        profile in ProfileView(profile: profile)
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
