//
//  Profile.swift
//  ProfileViewer
//
//  Created by Robbe on 19/10/2026.
//

import SwiftUI

struct Profile: Identifiable {
    let id = UUID()
    let pokemon: Pokemon
    let heeftVerhaal: Bool
    let isOnline: Bool
}

let profielen: [Profile] =
    pokemons.map { pokemon in
    Profile(pokemon: pokemon, heeftVerhaal: Bool.random(), isOnline: Bool.random())
    }
