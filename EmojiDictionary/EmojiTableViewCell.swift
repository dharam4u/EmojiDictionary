//
//  EmojiTableTableViewCell.swift
//  EmojiDictionary
//
//  Created by Dharam Shah on 3/23/19.
//  Copyright © 2019 Dharam Shah. All rights reserved.
//

import UIKit

class EmojiTableTableViewCell: UITableViewCell {
    
    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        //Initialization code
    }
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    // method that updates labels in cells with values from emoji instance
    func update(with emoji: Emoji) {
        // update label values
        symbolLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.description
        
    }
    
}
