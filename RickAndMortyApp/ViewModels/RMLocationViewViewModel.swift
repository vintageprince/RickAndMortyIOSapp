//
//  RMLocationViewViewModel.swift
//  RickAndMortyApp
//
//  Created by Даниил Заканавский on 31.01.2024.
//

import Foundation

final class RMLocationViewViewModel {
    
    private var locations: [RMLocation] = []
    
    private var cellViewModels: [String] = []
    
    init() {}
    
    public func fetchLocations() {
        RMService.shared.execute(.listLocationsRequest, expecting: String.self) { result in
            switch result {
            case .success(let model):
                break
            case .failure(let error):
                break
            }
        }
    }
    
    private var hasMoreResults: Bool {
        return false
    }
}
