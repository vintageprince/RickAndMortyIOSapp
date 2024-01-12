//
//  RMCharacterViewController.swift
//  RickAndMortyApp
//
//  Created by Даниил Заканавский on 11.01.2024.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, pathComponents: ["1"])
        print(request.url)
    }
}
