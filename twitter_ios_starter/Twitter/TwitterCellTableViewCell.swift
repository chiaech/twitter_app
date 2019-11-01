//
//  TwitterCellTableViewCell.swift
//  Twitter
//
//  Created by chia seed on 11/1/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class TwitterCellTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
