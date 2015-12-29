//
//  Pokemon.swift
//  Pokédex-by-Kevin-Wu
//
//  Created by Kevin Wu on 12/28/15.
//  Copyright (c) 2015 Kevin Wu. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}