//
//  WordCell.swift
//  TwitterMockUp
//
//  Created by Steven on 4/7/19.
//  Copyright © 2019 Steven Santiago. All rights reserved.
//

import UIKit

class WordCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .yellow
        setUpViews()
    }
    
    let wordLabel: UILabel = {
        let label = UILabel()
        label.text = "Test Test!"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    

    
    func setUpViews(){
        backgroundColor = .yellow
        addSubview(wordLabel)
        
        wordLabel.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
        wordLabel.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
        wordLabel.leftAnchor.constraint(equalTo: self.leftAnchor).isActive = true
        wordLabel.rightAnchor.constraint(equalTo: self.rightAnchor).isActive = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
