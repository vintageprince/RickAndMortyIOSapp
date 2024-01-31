//
//  RMLocationTableViewCell.swift
//  RickAndMortyApp
//
//  Created by Даниил Заканавский on 31.01.2024.
//

import UIKit

final class RMLocationTableViewCell: UITableViewCell {
    static let cellIdentifire = "RMLocationTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemBackground
    }

    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    public func configure(with viewModel: RMLocationTableViewCellViewModel) {
        
    }
}
