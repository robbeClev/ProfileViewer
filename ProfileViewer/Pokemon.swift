//
//  Pokemon.swift
//  Pokemon
//
//  Created by Robbe on 28/09/2026.
//

import SwiftUI

struct Pokemon: Identifiable {
    var id: String { naam }
    var naam: String
    var nummer: Int
    var type1: String
    var type2: String
    var kleur: Color
    var HP: Int
    var speed: Int
}

extension Pokemon {
    var afbeelding: String {String(format: "%03d", nummer)}
}

let pokemons: [Pokemon] = [
        Pokemon(naam: "Bulbasaur", nummer: 1, type1: "Grass", type2: "Poison", kleur: .green, HP: 45, speed: 45),
        Pokemon(naam: "Ivysaur", nummer: 2, type1: "Grass", type2: "Poison", kleur: .green, HP: 60, speed: 60),
        Pokemon(naam: "Venusaur", nummer: 3, type1: "Grass", type2: "Poison", kleur: .green, HP: 80, speed: 80),
        Pokemon(naam: "Charmander", nummer: 4, type1: "Fire", type2: "", kleur: .red, HP: 39, speed: 65),
        Pokemon(naam: "Charmeleon", nummer: 5, type1: "Fire", type2: "", kleur: .red, HP: 58, speed: 80),
        Pokemon(naam: "Charizard", nummer: 6, type1: "Fire", type2: "Flying", kleur: .red, HP: 78, speed: 100),
        Pokemon(naam: "Squirtle", nummer: 7, type1: "Water", type2: "", kleur: .blue, HP: 44, speed: 43)
    ]
