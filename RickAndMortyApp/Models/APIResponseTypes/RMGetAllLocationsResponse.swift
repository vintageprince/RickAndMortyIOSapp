//
//  RMGetAllLocationsResponse.swift
//  RickAndMortyApp
//
//  Created by Даниил Заканавский on 31.01.2024.
//

import Foundation

struct RMGetAllLocationsResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMLocation]
}
