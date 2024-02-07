//
//  RMSearchResultViewModel.swift
//  RickAndMortyApp
//
//  Created by Даниил Заканавский on 07.02.2024.
//

import Foundation

enum RMSearchResultViewModel {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}
