//
//  RMSettingsOption.swift
//  RickAndMortyApp
//
//  Created by Даниил Заканавский on 30.01.2024.
//

import UIKit

enum RMSettingsOption: CaseIterable {
    case rateApp
    case contactUs
    case terms
    case privacy
    case apiReference
    case viewSeries
    case viewCode
    
    var targetUrl: URL? {
        switch self {
        case .rateApp:
            return nil
        case .contactUs:
            return URL(string: "https://github.com/vintageprince/RickAndMortyIOSapp")
        case .terms:
            return URL(string: "https://github.com/vintageprince/RickAndMortyIOSapp")
        case .privacy:
            return URL(string: "https://github.com/vintageprince/RickAndMortyIOSapp")
        case .apiReference:
            return URL(string: "https://github.com/vintageprince/RickAndMortyIOSapp")
        case .viewSeries:
            return URL(string: "https://github.com/vintageprince/RickAndMortyIOSapp")
        case .viewCode:
            return URL(string: "https://github.com/vintageprince/RickAndMortyIOSapp")
        }
    }
    
    var displayTitle: String {
        switch self {
        case .rateApp:
            return "Rate App"
        case .contactUs:
            return "Contact Us"
        case .terms:
            return "Terms of Service"
        case .privacy:
            return "Privacy Policy"
        case .apiReference:
            return "API Reference"
        case .viewSeries:
            return "View Video Series"
        case .viewCode:
            return "View App Code"
        }
    }
    
    var iconContainerColor: UIColor {
        switch self {
        case .rateApp:
            return .systemGreen
        case .contactUs:
            return .systemGreen
        case .terms:
            return .systemGreen
        case .privacy:
            return .systemGreen
        case .apiReference:
            return .systemGreen
        case .viewSeries:
            return .systemGreen
        case .viewCode:
            return .systemGreen
        }
    }
    
    var iconImage: UIImage? {
        switch self {
        case .rateApp:
            return UIImage(systemName: "star")
        case .contactUs:
            return UIImage(systemName: "paperplane")
        case .terms:
            return UIImage(systemName: "doc")
        case .privacy:
            return UIImage(systemName: "lock")
        case .apiReference:
            return UIImage(systemName: "list.clipboard")
        case .viewSeries:
            return UIImage(systemName: "video")
        case .viewCode:
            return UIImage(systemName: "hammer")
        }
    }
}
