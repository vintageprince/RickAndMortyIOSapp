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
    /// - Type: The type of object we expect to get back
    /// - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<String, Error>) -> Void) {
            
        }
}
