//
//  RMService.swift
//  RickAndMortyApp
//
//  Created by Даниил Заканавский on 11.01.2024.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singelton instance
    static let shared = RMService()
    
    /// Privatezed constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    /// - request: Request instance
    /// - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
