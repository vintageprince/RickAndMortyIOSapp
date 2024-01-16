//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMortyApp
//
//  Created by Даниил Заканавский on 15.01.2024.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
